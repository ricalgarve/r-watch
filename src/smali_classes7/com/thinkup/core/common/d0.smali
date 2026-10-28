.class public final Lcom/thinkup/core/common/d0;
.super Ljava/lang/Object;


# instance fields
.field protected d:Landroid/content/Context;

.field protected d0:I

.field dd:Lcom/thinkup/core/common/mm;

.field final dm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/md0;",
            ">;"
        }
    .end annotation
.end field

.field dn:Lcom/thinkup/core/common/mo/n;

.field do:Lcom/thinkup/core/common/mo/o;

.field dq:Lcom/thinkup/core/common/dm$o;

.field protected m:Ljava/lang/String;

.field private final m0:Ljava/lang/String;

.field private md:Ljava/lang/String;

.field private mm:Z

.field private mn:J

.field private mo:Z

.field private mq:Lcom/thinkup/core/api/TUAdRequest;

.field protected n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dd;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Lcom/thinkup/core/common/dm/dd0;

.field protected o:Z

.field protected q:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/d0;->m0:Ljava/lang/String;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/core/common/d0;->q:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/thinkup/core/common/d0;->md:Ljava/lang/String;

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/thinkup/core/common/d0;->mo:Z

    const/4 v0, 0x1

    .line 106
    iput v0, p0, Lcom/thinkup/core/common/d0;->d0:I

    .line 1134
    new-instance v0, Lcom/thinkup/core/common/d0$5;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/d0$5;-><init>(Lcom/thinkup/core/common/d0;)V

    iput-object v0, p0, Lcom/thinkup/core/common/d0;->dq:Lcom/thinkup/core/common/dm$o;

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/d0;->d:Landroid/content/Context;

    .line 161
    iput-object p2, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    .line 163
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/thinkup/core/common/d0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/d0;->dm:Ljava/util/List;

    .line 168
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 169
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    iget-object p2, p0, Lcom/thinkup/core/common/d0;->d:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/o/nd;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/d0;Lcom/thinkup/core/api/TUAdRequest;)Lcom/thinkup/core/api/TUAdRequest;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/thinkup/core/common/d0;->mq:Lcom/thinkup/core/api/TUAdRequest;

    return-object p1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;
    .locals 4

    .line 137
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v0

    if-nez v0, :cond_5

    .line 139
    const-class v1, Lcom/thinkup/core/common/d0;

    monitor-enter v1

    if-nez v0, :cond_4

    .line 141
    :try_start_0
    new-instance v0, Lcom/thinkup/core/common/d0;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/d0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v2, 0x31

    const/4 v3, 0x1

    if-eq p0, v2, :cond_1

    const/16 v2, 0x33

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_1
    const-string p0, "1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_3

    goto :goto_2

    .line 146
    :cond_3
    new-instance p0, Lcom/thinkup/core/common/mo/d;

    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/mo/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3129
    iput-object p0, v0, Lcom/thinkup/core/common/d0;->do:Lcom/thinkup/core/common/mo/o;

    .line 150
    :goto_2
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/d0;)V

    .line 152
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_5
    return-object v0
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;)Lcom/thinkup/core/common/dm/d;
    .locals 0

    .line 85
    invoke-static {p0, p1, p2, p3}, Lcom/thinkup/core/common/d0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;)Lcom/thinkup/core/common/dm/d;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroid/content/Context;ZZLcom/thinkup/core/common/dm/oq;Lcom/thinkup/core/common/d0;Lcom/thinkup/core/q/m0;)Lcom/thinkup/core/common/dm/d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 1992
    invoke-virtual {v6}, Lcom/thinkup/core/q/m0;->nn()Ljava/lang/String;

    move-result-object v7

    .line 1993
    invoke-virtual {v6}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v8

    .line 1996
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 2000
    new-instance v10, Lcom/thinkup/core/common/dm/m;

    invoke-direct {v10}, Lcom/thinkup/core/common/dm/m;-><init>()V

    .line 2001
    iget-object v11, v0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-static {v10, v11, v6}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/dm/m;Ljava/lang/String;Lcom/thinkup/core/q/m0;)V

    if-eqz v4, :cond_0

    .line 2004
    invoke-virtual {v4, v10}, Lcom/thinkup/core/common/dm/oq;->d(Lcom/thinkup/core/common/dm/m;)V

    .line 2005
    iget-object v10, v8, Lcom/thinkup/core/common/d0;->mq:Lcom/thinkup/core/api/TUAdRequest;

    invoke-virtual {v4, v10}, Lcom/thinkup/core/common/dm/oq;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    .line 2009
    :cond_0
    invoke-virtual {v8, v1, v2, v3, v4}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;ZZLcom/thinkup/core/common/dm/oq;)Lcom/thinkup/core/common/dm/d;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 2013
    iget-object v10, v0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lcom/thinkup/core/common/no/qo;->d(Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V

    goto :goto_0

    :cond_1
    move-object v8, v9

    .line 2019
    :cond_2
    :goto_0
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;ZZLcom/thinkup/core/common/dm/oq;)Lcom/thinkup/core/common/dm/d;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2020
    const-string v4, ""

    if-eqz v1, :cond_4

    .line 2022
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 2025
    invoke-virtual {v10}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v11

    .line 2026
    invoke-virtual {v10}, Lcom/thinkup/core/common/dm/m0;->ddq()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object v11, v4

    move-object v12, v11

    move-object v10, v9

    :goto_1
    move v13, v2

    goto :goto_2

    :cond_4
    move v13, v3

    move-object v11, v4

    move-object v12, v11

    move-object v10, v9

    :goto_2
    if-eqz v8, :cond_6

    .line 2035
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 2037
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move v5, v2

    move-object v2, v7

    move v7, v5

    goto :goto_3

    .line 2045
    :cond_6
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v14

    .line 9310
    iget-object v15, v5, Lcom/thinkup/core/common/d0;->mq:Lcom/thinkup/core/api/TUAdRequest;

    .line 2045
    invoke-virtual {v14, v7, v15}, Lcom/thinkup/core/common/no;->m(Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V

    .line 2047
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v14

    const/16 v15, 0x11

    .line 9314
    iget-object v5, v5, Lcom/thinkup/core/common/d0;->n0:Lcom/thinkup/core/common/dm/dd0;

    .line 2047
    invoke-virtual {v14, v6, v15, v5, v10}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/q/m0;ILcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/m0;)V

    move v5, v2

    move-object v2, v7

    move v7, v3

    :goto_3
    if-eqz v8, :cond_8

    if-nez v1, :cond_7

    goto :goto_4

    .line 2064
    :cond_7
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/d;->mn()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v10

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/d;->mn()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v14

    invoke-static {v10, v14}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v10

    if-gez v10, :cond_8

    :goto_4
    move-object v14, v8

    goto :goto_5

    :cond_8
    move-object v14, v1

    .line 2074
    :goto_5
    iget-object v1, v0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    if-eqz v14, :cond_9

    .line 2075
    invoke-virtual {v14}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v9

    :cond_9
    if-nez v13, :cond_b

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    move-object v5, v9

    move-object v9, v4

    move-object v4, v5

    move v5, v3

    goto :goto_7

    :cond_b
    :goto_6
    move-object v3, v9

    move-object v9, v4

    move-object v4, v3

    :goto_7
    move-object v3, v6

    move-object v8, v11

    move-object v10, v12

    move v6, v13

    .line 2074
    invoke-static/range {v1 .. v10}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

.method static synthetic d(Lcom/thinkup/core/common/d0;Lcom/thinkup/core/common/dm/dd0;)Lcom/thinkup/core/common/dm/dd0;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/thinkup/core/common/d0;->n0:Lcom/thinkup/core/common/dm/dd0;

    return-object p1
.end method

.method static synthetic d(ZLjava/util/Map;)Lcom/thinkup/core/q/m0;
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 10153
    const-string p0, "thinkup_debug_place_strategy_obj"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10154
    instance-of p1, p0, Lcom/thinkup/core/q/m0;

    if-eqz p1, :cond_0

    .line 10155
    check-cast p0, Lcom/thinkup/core/q/m0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/thinkup/core/common/dm/no;)Ljava/lang/String;
    .locals 2

    .line 1692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/thinkup/core/common/dm/no;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/no;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/thinkup/core/common/dm/no;->do:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroid/content/Context;Lcom/thinkup/core/common/d0;Lcom/thinkup/core/q/m0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/thinkup/core/common/d0;",
            "Lcom/thinkup/core/q/m0;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUAdInfo;",
            ">;"
        }
    .end annotation

    .line 2085
    invoke-virtual {p3}, Lcom/thinkup/core/q/m0;->nn()Ljava/lang/String;

    move-result-object v0

    .line 2092
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    invoke-virtual {p3}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v0

    .line 2093
    new-instance v1, Lcom/thinkup/core/common/dm/oq;

    invoke-direct {v1}, Lcom/thinkup/core/common/dm/oq;-><init>()V

    .line 2094
    new-instance v2, Lcom/thinkup/core/common/dm/m;

    invoke-direct {v2}, Lcom/thinkup/core/common/dm/m;-><init>()V

    if-eqz v0, :cond_0

    .line 2097
    iget-object v3, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-static {v2, v3, p3}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/dm/m;Ljava/lang/String;Lcom/thinkup/core/q/m0;)V

    .line 2098
    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/dm/oq;->d(Lcom/thinkup/core/common/dm/m;)V

    .line 2099
    iget-object p3, v0, Lcom/thinkup/core/common/d0;->mq:Lcom/thinkup/core/api/TUAdRequest;

    invoke-virtual {v1, p3}, Lcom/thinkup/core/common/dm/oq;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    .line 2102
    invoke-direct {v0, p1}, Lcom/thinkup/core/common/d0;->o(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2106
    :goto_0
    invoke-direct {p2, p1}, Lcom/thinkup/core/common/d0;->o(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-nez p3, :cond_1

    .line 2109
    invoke-static {v1, p1}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/dm/oq;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    .line 2110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 2115
    :cond_2
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2116
    new-instance p2, Lcom/thinkup/core/common/d0$8;

    invoke-direct {p2, p0}, Lcom/thinkup/core/common/d0$8;-><init>(Lcom/thinkup/core/common/d0;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2130
    invoke-static {v1, p1}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/dm/oq;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2111
    :cond_3
    :goto_1
    invoke-static {v1, p3}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/dm/oq;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static d(Lcom/thinkup/core/common/dm/oq;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/dm/oq;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUAdInfo;",
            ">;"
        }
    .end annotation

    .line 1442
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_7

    .line 1443
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 1445
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/dm/d;

    if-eqz p0, :cond_1

    .line 1448
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/oq;->m()Lcom/thinkup/core/common/dm/m;

    move-result-object v2

    :cond_1
    if-eqz v3, :cond_2

    .line 1451
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/d;->d0()Lcom/thinkup/core/api/BaseAd;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v3, :cond_3

    .line 1452
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    const/4 v5, 0x4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    .line 1456
    invoke-virtual {v4}, Lcom/thinkup/core/api/BaseAd;->getDetail()Lcom/thinkup/core/common/dm/m0;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1458
    invoke-virtual {v6, v2}, Lcom/thinkup/core/common/dm/m0;->d(Lcom/thinkup/core/common/dm/m;)V

    .line 1462
    :cond_4
    invoke-static {v4, v3, v5}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;I)Lcom/thinkup/core/common/o/dq;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_0

    if-eqz v2, :cond_6

    .line 1466
    invoke-virtual {v3}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1468
    invoke-virtual {v4, v2}, Lcom/thinkup/core/common/dm/m0;->d(Lcom/thinkup/core/common/dm/m;)V

    .line 1472
    :cond_6
    invoke-static {v3, v5}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;I)Lcom/thinkup/core/common/o/dq;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/o/d;Lcom/thinkup/core/common/d0;Lcom/thinkup/core/q/m0;)V
    .locals 15

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    .line 1835
    invoke-virtual/range {p7 .. p7}, Lcom/thinkup/core/q/m0;->nn()Ljava/lang/String;

    move-result-object v1

    .line 1838
    new-instance v0, Lcom/thinkup/core/common/dm/m;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/m;-><init>()V

    move-object/from16 v5, p7

    .line 1839
    invoke-static {v0, v3, v5}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/dm/m;Ljava/lang/String;Lcom/thinkup/core/q/m0;)V

    .line 1840
    iput-object v0, v10, Lcom/thinkup/core/common/dm/dd0;->dn:Lcom/thinkup/core/common/dm/m;

    const/4 v0, 0x1

    .line 1842
    new-array v11, v0, [Lcom/thinkup/core/common/o/d;

    const/4 v12, 0x0

    aput-object p5, v11, v12

    .line 1844
    invoke-virtual {v5}, Lcom/thinkup/core/q/m0;->od()I

    move-result v2

    if-ne v2, v0, :cond_3

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    .line 1851
    invoke-static {v13, v1, v2, v10}, Lcom/thinkup/core/common/d0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;)Lcom/thinkup/core/common/dm/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1855
    invoke-static {v13}, Lcom/thinkup/core/common/no/mn;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1856
    iput-object v4, v10, Lcom/thinkup/core/common/dm/dd0;->d:Ljava/lang/String;

    .line 1859
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "placementId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";result_callback:success;"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Shared"

    invoke-static {v7, v6}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1863
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1865
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 1864
    :cond_0
    const-string v6, ""

    :goto_0
    move-object v9, v6

    .line 1867
    const-string v7, "1"

    const-string v8, "2"

    const/4 v6, 0x1

    move-object v14, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v14

    invoke-static/range {v0 .. v9}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    aget-object v0, v11, v12

    if-eqz v0, :cond_1

    .line 1873
    invoke-interface {v0}, Lcom/thinkup/core/common/o/d;->onAdLoaded()V

    :cond_1
    const/4 v0, 0x0

    .line 1876
    aput-object v0, v11, v12

    goto :goto_1

    .line 1879
    :cond_2
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v0

    invoke-virtual {v10}, Lcom/thinkup/core/common/dm/dd0;->m()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/no;->m(Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V

    .line 1883
    :goto_1
    new-instance v0, Lcom/thinkup/core/common/d0$6;

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p7

    move-object v4, v1

    move-object v6, v10

    move-object v2, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/thinkup/core/common/d0$6;-><init>(Lcom/thinkup/core/common/d0;[Lcom/thinkup/core/common/o/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/q/m0;)V

    move-object v2, v5

    move-object v4, v6

    move-object v1, v13

    move-object v5, v0

    move-object/from16 v0, p6

    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/o/d;)V

    return-void

    :cond_3
    move-object v2, v11

    .line 1915
    new-instance v0, Lcom/thinkup/core/common/d0$7;

    move-object/from16 v8, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object v3, v1

    move-object v7, v2

    move-object v1, p0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v8}, Lcom/thinkup/core/common/d0$7;-><init>(Lcom/thinkup/core/common/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/q/m0;[Lcom/thinkup/core/common/o/d;Landroid/content/Context;)V

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    move-object v1, v8

    move-object v5, v0

    move-object/from16 v0, p6

    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/o/d;)V

    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 632
    invoke-static {p1}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    iget-object v4, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    move-object/from16 v9, p5

    iget-object p1, v9, Lcom/thinkup/core/common/dm/dd0;->dd:Ljava/util/Map;

    new-instance v6, Lcom/thinkup/core/common/d0$2;

    move-object/from16 v10, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    move-object v5, v6

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/thinkup/core/common/d0$2;-><init>(Lcom/thinkup/core/common/d0;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/q/m0;Ljava/lang/String;)V

    move-object v6, v5

    .line 730
    invoke-virtual/range {p5 .. p5}, Lcom/thinkup/core/common/dm/dd0;->m()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v1, p4

    move/from16 v7, p9

    .line 632
    invoke-virtual/range {v0 .. v11}, Lcom/thinkup/core/q/mm;->d(Lcom/thinkup/core/q/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/thinkup/core/q/mm$m;IZLcom/thinkup/core/api/TUAdRequest;ZLjava/lang/String;)V

    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/dd0;)V
    .locals 8

    if-eqz p5, :cond_0

    .line 745
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/thinkup/core/common/dm/m0;->d0(J)V

    .line 747
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/d0$3;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lcom/thinkup/core/common/d0$3;-><init>(Lcom/thinkup/core/common/d0;Lcom/thinkup/core/common/dm/dd0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V

    .line 6054
    new-instance v1, Lcom/thinkup/core/common/nq/m/dm;

    invoke-direct {v1, p1, p2, p4, v0}, Lcom/thinkup/core/common/nq/m/dm;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/nq/m/m;)V

    .line 6056
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6057
    new-instance v2, Lcom/thinkup/core/common/nq/m/q;

    invoke-direct {v2}, Lcom/thinkup/core/common/nq/m/q;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6060
    new-instance v2, Lcom/thinkup/core/common/nq/m/dd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/thinkup/core/common/nq/m/dd;-><init>(Ljava/util/List;Lcom/thinkup/core/common/nq/m/dm;I)V

    .line 6062
    invoke-virtual {v2, v1}, Lcom/thinkup/core/common/nq/m/dd;->d(Lcom/thinkup/core/common/nq/m/dm;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/d0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 10632
    invoke-static {p1}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    iget-object v4, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    move-object/from16 v9, p5

    iget-object p1, v9, Lcom/thinkup/core/common/dm/dd0;->dd:Ljava/util/Map;

    new-instance v6, Lcom/thinkup/core/common/d0$2;

    move-object/from16 v10, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    move-object v5, v6

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/thinkup/core/common/d0$2;-><init>(Lcom/thinkup/core/common/d0;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/q/m0;Ljava/lang/String;)V

    move-object v6, v5

    .line 10730
    invoke-virtual/range {p5 .. p5}, Lcom/thinkup/core/common/dm/dd0;->m()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v1, p4

    move/from16 v7, p9

    .line 10632
    invoke-virtual/range {v0 .. v11}, Lcom/thinkup/core/q/mm;->d(Lcom/thinkup/core/q/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/thinkup/core/q/mm$m;IZLcom/thinkup/core/api/TUAdRequest;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/d0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/dd0;)V
    .locals 8

    if-eqz p5, :cond_0

    .line 10745
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/thinkup/core/common/dm/m0;->d0(J)V

    .line 10747
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/d0$3;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lcom/thinkup/core/common/d0$3;-><init>(Lcom/thinkup/core/common/d0;Lcom/thinkup/core/common/dm/dd0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V

    .line 11054
    new-instance v1, Lcom/thinkup/core/common/nq/m/dm;

    invoke-direct {v1, p1, p2, p4, v0}, Lcom/thinkup/core/common/nq/m/dm;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/nq/m/m;)V

    .line 11056
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11057
    new-instance v2, Lcom/thinkup/core/common/nq/m/q;

    invoke-direct {v2}, Lcom/thinkup/core/common/nq/m/q;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11060
    new-instance v2, Lcom/thinkup/core/common/nq/m/dd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/thinkup/core/common/nq/m/dd;-><init>(Ljava/util/List;Lcom/thinkup/core/common/nq/m/dm;I)V

    .line 11062
    invoke-virtual {v2, v1}, Lcom/thinkup/core/common/nq/m/dd;->d(Lcom/thinkup/core/common/nq/m/dm;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/d0;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/common/dm/dd0;)V
    .locals 1

    const/4 v0, 0x1

    .line 85
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/thinkup/core/common/d0;->d(ZLcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/common/dm/dd0;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/d0;ZLcom/thinkup/core/common/dm/m0;Ljava/lang/Throwable;Lcom/thinkup/core/common/dm/dd0;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thinkup/core/common/d0;->d(ZLcom/thinkup/core/common/dm/m0;Ljava/lang/Throwable;Lcom/thinkup/core/common/dm/dd0;)V

    return-void
.end method

.method private static d(Lcom/thinkup/core/common/dm/dqd;)V
    .locals 3

    .line 1156
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dqd;->n()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 1157
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dqd;->m()I

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    const/4 v1, 0x5

    .line 1158
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/m0;->d0m(I)V

    .line 1159
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dqd;->d()Lcom/thinkup/core/q/m0;

    move-result-object p0

    .line 1160
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->q0()I

    move-result p0

    const/4 v0, 0x1

    const-string v1, "No Adsource."

    if-ne p0, v0, :cond_0

    .line 1161
    new-instance p0, Lcom/thinkup/core/common/dm/dq;

    const-string v0, "4009"

    invoke-static {v0, v2, v2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/thinkup/core/common/dm/dq;-><init>(Lcom/thinkup/core/api/AdError;Ljava/lang/String;)V

    throw p0

    .line 1163
    :cond_0
    new-instance p0, Lcom/thinkup/core/common/dm/dq;

    const-string v0, "4004"

    invoke-static {v0, v2, v2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/thinkup/core/common/dm/dq;-><init>(Lcom/thinkup/core/api/AdError;Ljava/lang/String;)V

    throw p0

    .line 1166
    :cond_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dqd;->dn()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x6

    .line 1168
    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/dm/m0;->d0m(I)V

    .line 1169
    const-string p0, "4005"

    invoke-static {p0, v2, v2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p0

    .line 1170
    new-instance v0, Lcom/thinkup/core/common/dm/dq;

    invoke-virtual {p0}, Lcom/thinkup/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkup/core/common/dm/dq;-><init>(Lcom/thinkup/core/api/AdError;Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lcom/thinkup/core/common/dm/m;Ljava/lang/String;Lcom/thinkup/core/q/m0;)V
    .locals 1

    .line 2136
    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->m0n()I

    move-result v0

    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->dnq()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/thinkup/core/common/dm/m;->d(Ljava/lang/String;II)V

    return-void
.end method

.method private d(Lcom/thinkup/core/common/mo/o;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/thinkup/core/common/d0;->do:Lcom/thinkup/core/common/mo/o;

    return-void
.end method

.method protected static d(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V
    .locals 2

    .line 1181
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/d/d;->d(Landroid/content/Context;)Lcom/thinkup/core/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/thinkup/core/d/d;->d(Lcom/thinkup/core/q/m0;Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    .line 1184
    const-string v1, "2003"

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 1198
    :pswitch_0
    const-string v1, "2028"

    goto :goto_0

    .line 1196
    :pswitch_1
    const-string v1, "2027"

    goto :goto_0

    .line 1193
    :pswitch_2
    const-string v1, "2026"

    goto :goto_0

    .line 1190
    :pswitch_3
    const-string v1, "2025"

    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 1201
    invoke-virtual {p1, p0}, Lcom/thinkup/core/common/dm/m0;->d0m(I)V

    .line 1202
    new-instance p0, Lcom/thinkup/core/common/dm/dq;

    const-string p1, ""

    invoke-static {v1, p1, p1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    const-string v0, "Capping."

    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/dm/dq;-><init>(Lcom/thinkup/core/api/AdError;Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Ljava/lang/String;Lcom/thinkup/core/common/o/d;)V
    .locals 1

    .line 1565
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->dn:Lcom/thinkup/core/common/mo/n;

    if-eqz v0, :cond_0

    .line 1566
    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/common/mo/n;->d(Ljava/lang/String;Lcom/thinkup/core/common/o/d;)V

    :cond_0
    return-void
.end method

.method private d(ZLcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/common/dm/dd0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1271
    iput-boolean v0, p0, Lcom/thinkup/core/common/d0;->o:Z

    .line 1273
    invoke-virtual {p2, v0}, Lcom/thinkup/core/common/dm/m0;->m(Z)V

    if-eqz p1, :cond_0

    .line 1275
    iget-object p1, p0, Lcom/thinkup/core/common/d0;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/16 p1, 0xa

    invoke-static {p1, p2}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    .line 1277
    invoke-static {p2, p3}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;)V

    .line 1280
    :cond_0
    invoke-virtual {p0, p4, p3}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/api/AdError;)V

    return-void
.end method

.method private d(ZLcom/thinkup/core/common/dm/m0;Ljava/lang/Throwable;Lcom/thinkup/core/common/dm/dd0;)V
    .locals 2

    .line 1261
    instance-of v0, p3, Lcom/thinkup/core/common/dm/dq;

    if-eqz v0, :cond_0

    .line 1262
    check-cast p3, Lcom/thinkup/core/common/dm/dq;

    iget-object p3, p3, Lcom/thinkup/core/common/dm/dq;->d:Lcom/thinkup/core/api/AdError;

    goto :goto_0

    .line 1264
    :cond_0
    const-string v0, ""

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v1, "9999"

    invoke-static {v1, v0, p3}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p3

    .line 1267
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thinkup/core/common/d0;->d(ZLcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/common/dm/dd0;)V

    return-void
.end method

.method private d(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1665
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->do:Lcom/thinkup/core/common/mo/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/common/mo/o;->d(ILjava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/d0;)Z
    .locals 0

    .line 9579
    iget-object p0, p0, Lcom/thinkup/core/common/d0;->q:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lcom/thinkup/core/common/d0;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/thinkup/core/common/d0;->mo:Z

    return p1
.end method

.method private static d(Lcom/thinkup/core/q/m0;)Z
    .locals 2

    .line 1660
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->doq()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v1}, Lcom/thinkup/core/common/m/q;->m(Lcom/thinkup/core/q/m0;Z)Z

    move-result p0

    return p0
.end method

.method private d(ZZLcom/thinkup/core/common/dm/oq;)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1499
    invoke-virtual/range {p3 .. p3}, Lcom/thinkup/core/common/dm/oq;->d()Ljava/util/Map;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 1500
    invoke-virtual/range {p3 .. p3}, Lcom/thinkup/core/common/dm/oq;->m()Lcom/thinkup/core/common/dm/m;

    move-result-object v0

    :cond_1
    move-object v11, v0

    .line 1502
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v0

    .line 1504
    iget-object v1, p0, Lcom/thinkup/core/common/d0;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/thinkup/core/common/d0;->q:Ljava/lang/String;

    :goto_1
    move-object v2, v1

    if-nez v0, :cond_3

    .line 1507
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v0

    :cond_3
    move-object v4, v0

    const/4 v0, 0x1

    if-nez v4, :cond_6

    if-eqz p1, :cond_4

    .line 1514
    iget-object v3, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v6, ""

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;ILjava/lang/String;Ljava/util/Map;Lcom/thinkup/core/common/dm/oq;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 1517
    iget-object v3, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v2 .. v12}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;ZILcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/thinkup/core/common/dm/m;Lcom/thinkup/core/common/dm/oq;)V

    :cond_5
    :goto_2
    return v0

    .line 1524
    :cond_6
    invoke-static {}, Lcom/thinkup/core/d/o;->d()Lcom/thinkup/core/d/o;

    iget-object v1, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/thinkup/core/d/o;->d(Ljava/lang/String;Lcom/thinkup/core/q/m0;)I

    move-result v5

    const/4 v1, -0x1

    if-eq v5, v1, :cond_9

    if-eqz p1, :cond_7

    .line 1527
    iget-object v3, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    const-string v6, ""

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;ILjava/lang/String;Ljava/util/Map;Lcom/thinkup/core/common/dm/oq;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 1529
    iget-object v3, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    move-object v6, v4

    const/4 v4, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v2 .. v12}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;ZILcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/thinkup/core/common/dm/m;Lcom/thinkup/core/common/dm/oq;)V

    :cond_8
    :goto_3
    return v0

    .line 1535
    :cond_9
    iget-object v3, p0, Lcom/thinkup/core/common/d0;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/thinkup/core/d/d;->d(Landroid/content/Context;)Lcom/thinkup/core/d/d;

    move-result-object v3

    iget-object v5, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/thinkup/core/d/d;->d(Lcom/thinkup/core/q/m0;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v1, :cond_c

    if-eqz p1, :cond_a

    .line 1538
    iget-object v3, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    const-string v6, ""

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;ILjava/lang/String;Ljava/util/Map;Lcom/thinkup/core/common/dm/oq;)V

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    .line 1540
    iget-object v3, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    move-object v6, v4

    const/4 v4, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v2 .. v12}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;ZILcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/thinkup/core/common/dm/m;Lcom/thinkup/core/common/dm/oq;)V

    :cond_b
    :goto_4
    return v0

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d0(Lcom/thinkup/core/common/d0;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/thinkup/core/common/d0;->mo:Z

    return p0
.end method

.method static synthetic dd(Lcom/thinkup/core/common/d0;)Z
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/thinkup/core/common/d0;->mm:Z

    return v0
.end method

.method static synthetic dm(Lcom/thinkup/core/common/d0;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 85
    iput-wide v0, p0, Lcom/thinkup/core/common/d0;->mn:J

    return-wide v0
.end method

.method static synthetic dn(Lcom/thinkup/core/common/d0;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/thinkup/core/common/d0;->md:Ljava/lang/String;

    return-object p0
.end method

.method private dq()Z
    .locals 4

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/thinkup/core/common/d0;->mn:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;)Lcom/thinkup/core/common/dm/d;
    .locals 1

    .line 1817
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1821
    new-instance p2, Lcom/thinkup/core/common/dm/oq;

    invoke-direct {p2}, Lcom/thinkup/core/common/dm/oq;-><init>()V

    .line 1822
    iget-object v0, p3, Lcom/thinkup/core/common/dm/dd0;->dd:Ljava/util/Map;

    invoke-virtual {p2, v0}, Lcom/thinkup/core/common/dm/oq;->d(Ljava/util/Map;)V

    .line 1823
    iget-object v0, p3, Lcom/thinkup/core/common/dm/dd0;->dn:Lcom/thinkup/core/common/dm/m;

    invoke-virtual {p2, v0}, Lcom/thinkup/core/common/dm/oq;->d(Lcom/thinkup/core/common/dm/m;)V

    .line 1824
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/dd0;->m()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/thinkup/core/common/dm/oq;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 1826
    invoke-virtual {p1, p0, p3, v0, p2}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;ZZLcom/thinkup/core/common/dm/oq;)Lcom/thinkup/core/common/dm/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static m(ZLjava/util/Map;)Lcom/thinkup/core/q/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/thinkup/core/q/m0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2153
    const-string p0, "thinkup_debug_place_strategy_obj"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2154
    instance-of p1, p0, Lcom/thinkup/core/q/m0;

    if-eqz p1, :cond_1

    .line 2155
    check-cast p0, Lcom/thinkup/core/q/m0;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/dd0;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    .line 775
    invoke-virtual {v11}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v8

    const-wide/16 v9, 0x0

    const-string v2, "1"

    const-string v6, ""

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p5

    invoke-static/range {v2 .. v10}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    move-object v10, v3

    .line 777
    new-instance v0, Lcom/thinkup/core/common/dm/mdo;

    invoke-direct {v0, v12, v11}, Lcom/thinkup/core/common/dm/mdo;-><init>(Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/q/m0;)V

    .line 784
    invoke-static {v10, v0}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/mdo;)V

    const/4 v13, 0x1

    .line 6148
    :try_start_0
    invoke-virtual {v11}, Lcom/thinkup/core/q/m0;->nd0()Z

    move-result v2
    :try_end_0
    .catch Lcom/thinkup/core/common/dm/dq; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x5

    const-string v6, ""

    if-eqz v2, :cond_25

    .line 790
    :try_start_1
    invoke-static/range {p4 .. p5}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V

    .line 791
    invoke-static/range {p4 .. p5}, Lcom/thinkup/core/common/d0;->m(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V

    .line 793
    invoke-static/range {p4 .. p5}, Lcom/thinkup/core/common/no/oq;->d(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)Lcom/thinkup/core/common/dm/dqd;

    move-result-object v14

    .line 6156
    invoke-virtual {v14}, Lcom/thinkup/core/common/dm/dqd;->n()Lcom/thinkup/core/common/dm/m0;

    move-result-object v2

    .line 6157
    invoke-virtual {v14}, Lcom/thinkup/core/common/dm/dqd;->m()I

    move-result v7
    :try_end_1
    .catch Lcom/thinkup/core/common/dm/dq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v7, :cond_1

    .line 6158
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/dm/m0;->d0m(I)V

    .line 6159
    invoke-virtual {v14}, Lcom/thinkup/core/common/dm/dqd;->d()Lcom/thinkup/core/q/m0;

    move-result-object v0

    .line 6160
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->q0()I

    move-result v0
    :try_end_2
    .catch Lcom/thinkup/core/common/dm/dq; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "No Adsource."

    if-ne v0, v13, :cond_0

    .line 6161
    :try_start_3
    new-instance v0, Lcom/thinkup/core/common/dm/dq;

    const-string v3, "4009"

    invoke-static {v3, v6, v6}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/thinkup/core/common/dm/dq;-><init>(Lcom/thinkup/core/api/AdError;Ljava/lang/String;)V

    throw v0

    .line 6163
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/dm/dq;

    const-string v3, "4004"

    invoke-static {v3, v6, v6}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/thinkup/core/common/dm/dq;-><init>(Lcom/thinkup/core/api/AdError;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/thinkup/core/common/dm/dq; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move v2, v13

    goto/16 :goto_10

    .line 6166
    :cond_1
    :try_start_4
    invoke-virtual {v14}, Lcom/thinkup/core/common/dm/dqd;->dn()Z

    move-result v3
    :try_end_4
    .catch Lcom/thinkup/core/common/dm/dq; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v7, "4005"

    const/4 v8, 0x6

    if-eqz v3, :cond_24

    .line 807
    invoke-virtual {v14}, Lcom/thinkup/core/common/dm/dqd;->dq()Z

    move-result v15

    .line 809
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 812
    invoke-static {v14, v2}, Lcom/thinkup/core/common/no/oq;->m(Lcom/thinkup/core/common/dm/dqd;Ljava/util/List;)V

    .line 815
    invoke-virtual {v14}, Lcom/thinkup/core/common/dm/dqd;->o()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 816
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 817
    invoke-virtual {v14}, Lcom/thinkup/core/common/dm/dqd;->n()Lcom/thinkup/core/common/dm/m0;

    move-result-object v9

    invoke-static {v11, v9, v3}, Lcom/thinkup/core/common/no/oq;->d(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;Ljava/util/List;)V

    .line 821
    :cond_2
    invoke-virtual {v14}, Lcom/thinkup/core/common/dm/dqd;->o()Ljava/util/List;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/thinkup/core/common/no/oq;->d(Lcom/thinkup/core/common/dm/dqd;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 824
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/thinkup/core/common/d;->m(Ljava/lang/String;)V

    .line 826
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v13

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    .line 830
    invoke-virtual {v14}, Lcom/thinkup/core/common/dm/dqd;->q()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-virtual {v14}, Lcom/thinkup/core/common/dm/dqd;->q()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    if-nez v16, :cond_5

    :cond_4
    move v9, v13

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    move-object/from16 v18, v14

    .line 835
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/thinkup/core/common/dm/m0;->dd(J)V

    if-eqz v9, :cond_a

    if-eqz v3, :cond_6

    .line 838
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_a

    .line 839
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->d0()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->d0()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_a

    .line 840
    :cond_7
    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->dd()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->dd()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_a

    .line 841
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->dm()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->dm()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_a

    .line 842
    :cond_9
    invoke-static {v7, v6, v6}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    .line 843
    invoke-virtual {v10, v8}, Lcom/thinkup/core/common/dm/m0;->d0m(I)V

    const/4 v2, 0x1

    .line 845
    invoke-direct {v1, v2, v10, v0, v12}, Lcom/thinkup/core/common/d0;->d(ZLcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/common/dm/dd0;)V

    const/4 v0, 0x0

    .line 846
    iput-boolean v0, v1, Lcom/thinkup/core/common/d0;->o:Z

    return-void

    .line 850
    :cond_a
    invoke-static {}, Lcom/thinkup/core/d/n;->d()Lcom/thinkup/core/d/n;

    iget-object v6, v1, Lcom/thinkup/core/common/d0;->d:Landroid/content/Context;

    invoke-static {v6, v4, v11}, Lcom/thinkup/core/d/n;->m(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/q/m0;)V

    .line 852
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v6

    iget-object v7, v1, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/thinkup/core/common/nm;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 854
    iget-object v6, v1, Lcom/thinkup/core/common/d0;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/thinkup/core/common/nq;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nq;

    move-result-object v6

    .line 7139
    iget-object v7, v6, Lcom/thinkup/core/common/nq;->d:Ljava/util/Map;

    if-eqz v7, :cond_b

    .line 7140
    iget-object v6, v6, Lcom/thinkup/core/common/nq;->d:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkup/core/common/dm/mdm;

    move-object v14, v6

    goto :goto_2

    :cond_b
    const/4 v14, 0x0

    .line 857
    :goto_2
    iget-object v6, v1, Lcom/thinkup/core/common/d0;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/thinkup/core/common/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/thinkup/core/common/nn;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/dm/dqm;

    move-result-object v6

    .line 860
    invoke-static {}, Lcom/thinkup/core/common/o;->d()Lcom/thinkup/core/common/o;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/thinkup/core/common/o;->d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/on;

    move-result-object v7

    .line 862
    new-instance v13, Lcom/thinkup/core/common/dm/on;

    invoke-direct {v13, v5}, Lcom/thinkup/core/common/dm/on;-><init>(Ljava/lang/String;)V

    move/from16 v20, v2

    .line 863
    invoke-static {}, Lcom/thinkup/core/common/o;->d()Lcom/thinkup/core/common/o;

    move-result-object v2

    move-object/from16 v21, v3

    iget-object v3, v1, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v13}, Lcom/thinkup/core/common/o;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/on;)V

    const/4 v2, 0x1

    .line 865
    invoke-virtual {v10, v2}, Lcom/thinkup/core/common/dm/m0;->m(Z)V

    .line 866
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/mdo;->d0()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/thinkup/core/common/dm/m0;->oo(I)V

    .line 869
    new-instance v2, Lcom/thinkup/core/common/dd;

    invoke-virtual {v12}, Lcom/thinkup/core/common/dm/dd0;->d()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/thinkup/core/common/dd;-><init>(Landroid/content/Context;)V

    .line 7265
    iput-object v8, v2, Lcom/thinkup/core/common/dd;->dm:Ljava/util/Map;

    .line 7269
    iput-object v10, v2, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    .line 872
    invoke-virtual {v2, v12}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dm/dd0;)V

    .line 873
    iget-object v3, v12, Lcom/thinkup/core/common/dm/dd0;->o:Lcom/thinkup/core/common/o/n;

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/o/n;)V

    .line 874
    iput-object v5, v1, Lcom/thinkup/core/common/d0;->q:Ljava/lang/String;

    .line 875
    invoke-virtual {v10}, Lcom/thinkup/core/common/dm/m0;->mmm()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/thinkup/core/common/d0;->md:Ljava/lang/String;

    .line 7901
    invoke-virtual {v11}, Lcom/thinkup/core/q/m0;->dmn()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 7902
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v22

    if-lez v22, :cond_c

    move-object/from16 v22, v2

    const/4 v2, 0x0

    .line 7903
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/dm/m0o;

    move-object/from16 v16, v3

    goto :goto_3

    :cond_c
    move-object/from16 v22, v2

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_10

    .line 880
    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->q()Ljava/util/List;

    move-result-object v3

    .line 881
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/dm/m0o;

    .line 882
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v3

    invoke-virtual/range {v16 .. v16}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 886
    invoke-static {}, Lcom/thinkup/core/common/d/n;->d()Lcom/thinkup/core/common/d/n;

    move-result-object v2

    move v3, v9

    iget-object v9, v1, Lcom/thinkup/core/common/d0;->mq:Lcom/thinkup/core/api/TUAdRequest;

    move/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v7, v11

    move/from16 v27, v20

    move-object/from16 v26, v21

    move-object/from16 v31, v22

    move-object/from16 v6, v25

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/thinkup/core/common/d/n;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/q/m0;Ljava/util/Map;Lcom/thinkup/core/api/TUAdRequest;)Lcom/thinkup/core/common/d/n$d;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 889
    invoke-virtual {v2}, Lcom/thinkup/core/common/d/n$d;->o()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v6

    const/4 v9, 0x0

    .line 891
    invoke-static {v11, v10, v6, v9}, Lcom/thinkup/core/common/no/oq;->d(ILcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;)Lcom/thinkup/core/api/AdError;

    move-result-object v19

    if-eqz v19, :cond_d

    .line 893
    invoke-static {}, Lcom/thinkup/core/common/d/n;->d()Lcom/thinkup/core/common/d/n;

    move-result-object v2

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/thinkup/core/common/d/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v31

    goto :goto_5

    :cond_d
    move-object/from16 v6, v31

    .line 895
    iput-object v2, v6, Lcom/thinkup/core/common/dd;->d0d:Lcom/thinkup/core/common/d/n$d;

    :goto_5
    move v2, v11

    .line 898
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/thinkup/core/common/dm/m0;->q(J)V

    goto :goto_7

    :cond_e
    move v2, v11

    move-object/from16 v6, v31

    goto :goto_6

    :cond_f
    move-object/from16 v3, p1

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v28, v9

    move-object v7, v11

    move/from16 v27, v20

    move-object/from16 v26, v21

    move-object/from16 v6, v22

    const/4 v2, 0x0

    :goto_6
    const/4 v9, 0x0

    :goto_7
    move-object/from16 v12, p6

    move-object/from16 v22, v6

    move-object v11, v7

    move-object/from16 v21, v26

    move/from16 v20, v27

    move/from16 v9, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    goto/16 :goto_4

    :cond_10
    move-object/from16 v3, p1

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v28, v9

    move-object v7, v11

    move/from16 v27, v20

    move-object/from16 v26, v21

    move-object/from16 v6, v22

    .line 904
    iget-object v8, v1, Lcom/thinkup/core/common/d0;->d:Landroid/content/Context;

    invoke-static {v8}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/16 v8, 0xa

    invoke-static {v8, v10}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    const/4 v8, 0x1

    .line 906
    new-array v9, v8, [Ljava/lang/Double;

    .line 907
    invoke-virtual {v7}, Lcom/thinkup/core/q/m0;->ndo()Ljava/lang/Boolean;

    move-result-object v8

    .line 908
    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->do()Z

    move-result v11

    if-nez v11, :cond_11

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 909
    :cond_11
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v11

    invoke-virtual {v11, v3, v4}, Lcom/thinkup/core/common/d;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/core/common/dm/d;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 911
    invoke-virtual {v11}, Lcom/thinkup/core/common/dm/d;->mm()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v2

    .line 916
    :cond_12
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->d()Lcom/thinkup/core/common/m/d0;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/thinkup/core/common/m/d0;->d(Lcom/thinkup/core/q/m0;)Lcom/thinkup/core/common/m/n;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 918
    invoke-virtual {v11}, Lcom/thinkup/core/common/m/n;->d0()Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, 0x1

    goto :goto_8

    :cond_13
    move v12, v2

    .line 919
    :goto_8
    invoke-virtual {v7}, Lcom/thinkup/core/q/m0;->nqn()Z

    move-result v16

    if-nez v12, :cond_15

    if-eqz v16, :cond_14

    goto :goto_9

    :cond_14
    move/from16 v16, v2

    goto :goto_a

    :cond_15
    :goto_9
    move/from16 v16, v2

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_18

    if-nez v12, :cond_18

    .line 925
    invoke-static {}, Lcom/thinkup/core/api/TUAdRealTimeFilter;->getInstance()Lcom/thinkup/core/api/TUAdRealTimeFilter;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/thinkup/core/api/TUAdRealTimeFilter;->getBiddingWaitMaxTime()Ljava/lang/Long;

    move-result-object v17

    if-eqz v17, :cond_16

    .line 927
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_b

    .line 928
    :cond_16
    invoke-virtual {v7}, Lcom/thinkup/core/q/m0;->nqo()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v17, v19, v21

    if-lez v17, :cond_17

    .line 929
    invoke-virtual {v7}, Lcom/thinkup/core/q/m0;->nqo()J

    move-result-wide v19

    goto :goto_b

    :cond_17
    const-wide/16 v19, 0x1388

    goto :goto_b

    :cond_18
    const-wide/16 v19, -0x1

    :goto_b
    move-object/from16 v22, v8

    move-object/from16 v21, v9

    .line 936
    new-instance v8, Lcom/thinkup/core/common/nq/dn;

    move-object/from16 v9, v26

    invoke-direct {v8, v9}, Lcom/thinkup/core/common/nq/dn;-><init>(Ljava/util/List;)V

    move/from16 v17, v2

    .line 937
    new-instance v2, Lcom/thinkup/core/common/nq/dm;

    invoke-direct {v2}, Lcom/thinkup/core/common/nq/dm;-><init>()V

    .line 938
    iput-object v4, v2, Lcom/thinkup/core/common/nq/dm;->d:Ljava/lang/String;

    .line 939
    iput-object v5, v2, Lcom/thinkup/core/common/nq/dm;->m:Ljava/lang/String;

    .line 940
    iput-object v0, v2, Lcom/thinkup/core/common/nq/dm;->n:Lcom/thinkup/core/common/dm/mdo;

    .line 941
    iput-object v9, v2, Lcom/thinkup/core/common/nq/dm;->o:Ljava/util/List;

    .line 942
    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->dm()Ljava/util/List;

    move-result-object v9

    iput-object v9, v2, Lcom/thinkup/core/common/nq/dm;->q:Ljava/util/List;

    move/from16 v9, v28

    .line 943
    iput-boolean v9, v2, Lcom/thinkup/core/common/nq/dm;->dn:Z

    .line 944
    invoke-virtual {v10}, Lcom/thinkup/core/common/dm/m0;->mmq()I

    move-result v9

    iput v9, v2, Lcom/thinkup/core/common/nq/dm;->do:I

    .line 945
    iput-object v14, v2, Lcom/thinkup/core/common/nq/dm;->dq:Lcom/thinkup/core/common/dm/mdm;

    move-object/from16 v9, v29

    .line 946
    iput-object v9, v2, Lcom/thinkup/core/common/nq/dm;->md:Lcom/thinkup/core/common/dm/dqm;

    .line 947
    iput-object v8, v2, Lcom/thinkup/core/common/nq/dm;->m0:Lcom/thinkup/core/common/nq/dn;

    move-object/from16 v23, v11

    move-object/from16 v11, v30

    .line 948
    iput-object v11, v2, Lcom/thinkup/core/common/nq/dm;->mn:Lcom/thinkup/core/common/dm/on;

    .line 949
    iput-object v13, v2, Lcom/thinkup/core/common/nq/dm;->mm:Lcom/thinkup/core/common/dm/on;

    .line 950
    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->d0()Ljava/util/List;

    move-result-object v13

    iput-object v13, v2, Lcom/thinkup/core/common/nq/dm;->d0:Ljava/util/List;

    .line 951
    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->dd()Ljava/util/List;

    move-result-object v13

    iput-object v13, v2, Lcom/thinkup/core/common/nq/dm;->dd:Ljava/util/List;

    .line 952
    aget-object v13, v21, v16

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    goto :goto_c

    :cond_19
    const-wide/16 v24, 0x0

    :goto_c
    move-object v13, v8

    move-object/from16 v29, v9

    move-wide/from16 v8, v24

    iput-wide v8, v2, Lcom/thinkup/core/common/nq/dm;->dm:D

    .line 953
    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->q()Ljava/util/List;

    move-result-object v8

    iput-object v8, v2, Lcom/thinkup/core/common/nq/dm;->mo:Ljava/util/List;

    .line 954
    iput-boolean v12, v2, Lcom/thinkup/core/common/nq/dm;->mq:Z

    .line 957
    invoke-virtual {v6, v2}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/nq/dm;)V

    .line 958
    iget-object v2, v1, Lcom/thinkup/core/common/d0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p6

    .line 961
    iget-object v2, v12, Lcom/thinkup/core/common/dm/dd0;->md:Lcom/thinkup/core/common/dm/d0;

    if-eqz v2, :cond_1a

    .line 962
    iget-object v2, v12, Lcom/thinkup/core/common/dm/dd0;->md:Lcom/thinkup/core/common/dm/d0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/thinkup/core/common/dm/d0;->dm(J)V

    .line 964
    :cond_1a
    iget-object v2, v12, Lcom/thinkup/core/common/dm/dd0;->md:Lcom/thinkup/core/common/dm/d0;

    invoke-static {v2, v10}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/d0;Lcom/thinkup/core/common/dm/m0;)V

    .line 966
    new-instance v2, Lcom/thinkup/core/common/dm;

    invoke-direct {v2, v4, v6}, Lcom/thinkup/core/common/dm;-><init>(Ljava/lang/String;Lcom/thinkup/core/common/dd;)V

    .line 967
    invoke-virtual {v6, v2}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dm;)V

    .line 968
    invoke-virtual {v2, v7, v15}, Lcom/thinkup/core/common/dm;->d(Lcom/thinkup/core/q/m0;Z)V

    .line 969
    iget-object v8, v1, Lcom/thinkup/core/common/d0;->dq:Lcom/thinkup/core/common/dm$o;

    invoke-virtual {v2, v8}, Lcom/thinkup/core/common/dm;->d(Lcom/thinkup/core/common/dm$o;)V

    if-nez v28, :cond_1b

    if-nez v17, :cond_1c

    .line 974
    :cond_1b
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm;->d()V

    :cond_1c
    move/from16 v8, v16

    .line 977
    iput-boolean v8, v1, Lcom/thinkup/core/common/d0;->o:Z

    if-nez v28, :cond_21

    .line 983
    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->q()Ljava/util/List;

    move-result-object v8

    .line 995
    :try_start_5
    new-instance v9, Lcom/thinkup/core/common/dm/dqq;

    invoke-direct {v9}, Lcom/thinkup/core/common/dm/dqq;-><init>()V

    .line 996
    iput-object v3, v9, Lcom/thinkup/core/common/dm/dqq;->m:Landroid/content/Context;

    .line 997
    iput-object v12, v9, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    .line 998
    iput-object v5, v9, Lcom/thinkup/core/common/dm/dqq;->o:Ljava/lang/String;

    .line 999
    iput-object v4, v9, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    .line 1000
    invoke-virtual {v7}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v3

    iput v3, v9, Lcom/thinkup/core/common/dm/dqq;->d0:I

    .line 1001
    invoke-virtual {v7}, Lcom/thinkup/core/q/m0;->dmo()J

    move-result-wide v3

    iput-wide v3, v9, Lcom/thinkup/core/common/dm/dqq;->dd:J

    .line 1002
    invoke-virtual {v7}, Lcom/thinkup/core/q/m0;->dm0()J

    move-result-wide v3

    iput-wide v3, v9, Lcom/thinkup/core/common/dm/dqq;->dm:J

    .line 1003
    invoke-virtual {v7}, Lcom/thinkup/core/q/m0;->qd()J

    move-result-wide v3

    iput-wide v3, v9, Lcom/thinkup/core/common/dm/dqq;->dn:J

    .line 1004
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    move/from16 v3, v27

    invoke-static {v7, v3}, Lcom/thinkup/core/common/dn;->d(Lcom/thinkup/core/q/m0;Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/thinkup/core/common/dm/dqq;->m0:Ljava/lang/String;

    .line 1005
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    invoke-static {v7}, Lcom/thinkup/core/common/dn;->d(Lcom/thinkup/core/q/m0;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/thinkup/core/common/dm/dqq;->mn:Ljava/lang/String;

    .line 1006
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    invoke-static {v7}, Lcom/thinkup/core/common/dn;->m(Lcom/thinkup/core/q/m0;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/thinkup/core/common/dm/dqq;->mo:Ljava/lang/String;

    .line 1007
    iput-object v8, v9, Lcom/thinkup/core/common/dm/dqq;->do:Ljava/util/List;

    .line 1008
    iput-object v0, v9, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    .line 1009
    iput-object v10, v9, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    .line 1010
    iput-object v14, v9, Lcom/thinkup/core/common/dm/dqq;->no:Lcom/thinkup/core/common/dm/mdm;

    move-object/from16 v4, v29

    .line 1011
    iput-object v4, v9, Lcom/thinkup/core/common/dm/dqq;->nq:Lcom/thinkup/core/common/dm/dqm;

    .line 1012
    iput-object v11, v9, Lcom/thinkup/core/common/dm/dqq;->o0:Lcom/thinkup/core/common/dm/on;

    .line 1013
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v4

    iget-object v5, v1, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/nm;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v9, Lcom/thinkup/core/common/dm/dqq;->mq:Ljava/util/Map;

    .line 1023
    iput-boolean v3, v9, Lcom/thinkup/core/common/dm/dqq;->md:Z

    .line 1024
    iget v3, v12, Lcom/thinkup/core/common/dm/dd0;->n:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1d

    const/4 v3, 0x7

    .line 1025
    iput v3, v9, Lcom/thinkup/core/common/dm/dqq;->nm:I

    .line 1027
    :cond_1d
    iput-object v13, v9, Lcom/thinkup/core/common/dm/dqq;->od:Lcom/thinkup/core/common/nq/dn;

    .line 1030
    iget-object v3, v12, Lcom/thinkup/core/common/dm/dd0;->m0:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    iput-object v3, v9, Lcom/thinkup/core/common/dm/dqq;->on:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    .line 1032
    invoke-static {}, Lcom/thinkup/core/common/o;->d()Lcom/thinkup/core/common/o;

    move-result-object v3

    iget-object v4, v1, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/thinkup/core/common/o;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/thinkup/core/common/dm/dqq;->oo:Ljava/lang/String;

    if-eqz v22, :cond_1e

    .line 1035
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v16, 0x0

    .line 1036
    aget-object v3, v21, v16

    if-eqz v3, :cond_1f

    .line 1037
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 1038
    iput-wide v3, v9, Lcom/thinkup/core/common/dm/dqq;->oq:D

    goto :goto_d

    :cond_1e
    const/16 v16, 0x0

    :cond_1f
    :goto_d
    if-eqz v15, :cond_20

    .line 1044
    invoke-virtual {v7}, Lcom/thinkup/core/q/m0;->nmq()I

    move-result v3

    if-lez v3, :cond_20

    invoke-virtual {v7}, Lcom/thinkup/core/q/m0;->nmq()I

    move-result v3

    goto :goto_e

    :cond_20
    move/from16 v3, v16

    :goto_e
    iput v3, v9, Lcom/thinkup/core/common/dm/dqq;->q0:I

    .line 1046
    invoke-virtual {v7}, Lcom/thinkup/core/q/m0;->nom()I

    move-result v3

    iput v3, v9, Lcom/thinkup/core/common/dm/dqq;->qd:I

    .line 1047
    iput-object v2, v9, Lcom/thinkup/core/common/dm/dqq;->qm:Lcom/thinkup/core/common/dm;

    move-object/from16 v2, v23

    .line 1050
    iput-object v2, v9, Lcom/thinkup/core/common/dm/dqq;->qq:Lcom/thinkup/core/common/m/n;

    move/from16 v2, v17

    .line 1051
    iput-boolean v2, v9, Lcom/thinkup/core/common/dm/dqq;->qn:Z

    move-wide/from16 v2, v19

    .line 1052
    iput-wide v2, v9, Lcom/thinkup/core/common/dm/dqq;->qo:J

    .line 1054
    new-instance v2, Lcom/thinkup/core/n/dd;

    invoke-direct {v2, v9}, Lcom/thinkup/core/n/dd;-><init>(Lcom/thinkup/core/common/dm/dqq;)V

    .line 1055
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isNetworkLogDebug()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/thinkup/core/common/do$m;->d(Z)V

    .line 1056
    new-instance v3, Lcom/thinkup/core/common/d0$4;

    invoke-direct {v3, v1, v0, v6}, Lcom/thinkup/core/common/d0$4;-><init>(Lcom/thinkup/core/common/d0;Lcom/thinkup/core/common/dm/mdo;Lcom/thinkup/core/common/dd;)V

    invoke-interface {v2, v3}, Lcom/thinkup/core/common/do$m;->d(Lcom/thinkup/core/common/do$d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    .line 1119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/mo;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "notifyBiddingFinish error"

    invoke-static {v3, v0, v2}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v6}, Lcom/thinkup/core/common/dd;->q()V

    .line 1127
    :cond_21
    :goto_f
    iget v0, v12, Lcom/thinkup/core/common/dm/dd0;->n:I

    if-eqz v0, :cond_22

    iget v0, v12, Lcom/thinkup/core/common/dm/dd0;->n:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_23

    .line 1130
    :cond_22
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v0, v7, v2, v12, v10}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/q/m0;ILcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/m0;)V

    :cond_23
    return-void

    .line 6168
    :cond_24
    :try_start_6
    invoke-virtual {v2, v8}, Lcom/thinkup/core/common/dm/m0;->d0m(I)V

    .line 6169
    invoke-static {v7, v6, v6}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    .line 6170
    new-instance v2, Lcom/thinkup/core/common/dm/dq;

    invoke-virtual {v0}, Lcom/thinkup/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/thinkup/core/common/dm/dq;-><init>(Lcom/thinkup/core/api/AdError;Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_11

    .line 6149
    :cond_25
    invoke-virtual {v10, v3}, Lcom/thinkup/core/common/dm/m0;->d0m(I)V

    .line 6151
    new-instance v0, Lcom/thinkup/core/common/dm/dq;

    const-string v2, "4003"

    invoke-static {v2, v6, v6}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v2

    const-string v3, "Strategy is close."

    invoke-direct {v0, v2, v3}, Lcom/thinkup/core/common/dm/dq;-><init>(Lcom/thinkup/core/api/AdError;Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lcom/thinkup/core/common/dm/dq; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v2, 0x1

    .line 802
    :goto_10
    invoke-direct {v1, v2, v10, v0, v12}, Lcom/thinkup/core/common/d0;->d(ZLcom/thinkup/core/common/dm/m0;Ljava/lang/Throwable;Lcom/thinkup/core/common/dm/dd0;)V

    return-void

    :catch_1
    move-exception v0

    move v2, v13

    .line 799
    :goto_11
    invoke-direct {v1, v2, v10, v0, v12}, Lcom/thinkup/core/common/d0;->d(ZLcom/thinkup/core/common/dm/m0;Ljava/lang/Throwable;Lcom/thinkup/core/common/dm/dd0;)V

    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/d0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/dd0;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    .line 11775
    invoke-virtual {v11}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v8

    const-wide/16 v9, 0x0

    const-string v2, "1"

    const-string v6, ""

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p5

    invoke-static/range {v2 .. v10}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    move-object v10, v3

    .line 11777
    new-instance v0, Lcom/thinkup/core/common/dm/mdo;

    invoke-direct {v0, v12, v11}, Lcom/thinkup/core/common/dm/mdo;-><init>(Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/q/m0;)V

    .line 11784
    invoke-static {v10, v0}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/mdo;)V

    const/4 v13, 0x1

    .line 12148
    :try_start_0
    invoke-virtual {v11}, Lcom/thinkup/core/q/m0;->nd0()Z

    move-result v2
    :try_end_0
    .catch Lcom/thinkup/core/common/dm/dq; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x5

    const-string v6, ""

    if-eqz v2, :cond_25

    .line 11790
    :try_start_1
    invoke-static/range {p4 .. p5}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V

    .line 11791
    invoke-static/range {p4 .. p5}, Lcom/thinkup/core/common/d0;->m(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V

    .line 11793
    invoke-static/range {p4 .. p5}, Lcom/thinkup/core/common/no/oq;->d(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)Lcom/thinkup/core/common/dm/dqd;

    move-result-object v14

    .line 12156
    invoke-virtual {v14}, Lcom/thinkup/core/common/dm/dqd;->n()Lcom/thinkup/core/common/dm/m0;

    move-result-object v2

    .line 12157
    invoke-virtual {v14}, Lcom/thinkup/core/common/dm/dqd;->m()I

    move-result v7
    :try_end_1
    .catch Lcom/thinkup/core/common/dm/dq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v7, :cond_1

    .line 12158
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/dm/m0;->d0m(I)V

    .line 12159
    invoke-virtual {v14}, Lcom/thinkup/core/common/dm/dqd;->d()Lcom/thinkup/core/q/m0;

    move-result-object v0

    .line 12160
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->q0()I

    move-result v0
    :try_end_2
    .catch Lcom/thinkup/core/common/dm/dq; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "No Adsource."

    if-ne v0, v13, :cond_0

    .line 12161
    :try_start_3
    new-instance v0, Lcom/thinkup/core/common/dm/dq;

    const-string v3, "4009"

    invoke-static {v3, v6, v6}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/thinkup/core/common/dm/dq;-><init>(Lcom/thinkup/core/api/AdError;Ljava/lang/String;)V

    throw v0

    .line 12163
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/dm/dq;

    const-string v3, "4004"

    invoke-static {v3, v6, v6}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/thinkup/core/common/dm/dq;-><init>(Lcom/thinkup/core/api/AdError;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/thinkup/core/common/dm/dq; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move v2, v13

    goto/16 :goto_10

    .line 12166
    :cond_1
    :try_start_4
    invoke-virtual {v14}, Lcom/thinkup/core/common/dm/dqd;->dn()Z

    move-result v3
    :try_end_4
    .catch Lcom/thinkup/core/common/dm/dq; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v7, "4005"

    const/4 v8, 0x6

    if-eqz v3, :cond_24

    .line 11807
    invoke-virtual {v14}, Lcom/thinkup/core/common/dm/dqd;->dq()Z

    move-result v15

    .line 11809
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 11812
    invoke-static {v14, v2}, Lcom/thinkup/core/common/no/oq;->m(Lcom/thinkup/core/common/dm/dqd;Ljava/util/List;)V

    .line 11815
    invoke-virtual {v14}, Lcom/thinkup/core/common/dm/dqd;->o()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11816
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 11817
    invoke-virtual {v14}, Lcom/thinkup/core/common/dm/dqd;->n()Lcom/thinkup/core/common/dm/m0;

    move-result-object v9

    invoke-static {v11, v9, v3}, Lcom/thinkup/core/common/no/oq;->d(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;Ljava/util/List;)V

    .line 11821
    :cond_2
    invoke-virtual {v14}, Lcom/thinkup/core/common/dm/dqd;->o()Ljava/util/List;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/thinkup/core/common/no/oq;->d(Lcom/thinkup/core/common/dm/dqd;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 11824
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/thinkup/core/common/d;->m(Ljava/lang/String;)V

    .line 11826
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v13

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    .line 11830
    invoke-virtual {v14}, Lcom/thinkup/core/common/dm/dqd;->q()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-virtual {v14}, Lcom/thinkup/core/common/dm/dqd;->q()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    if-nez v16, :cond_5

    :cond_4
    move v9, v13

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    move-object/from16 v18, v14

    .line 11835
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/thinkup/core/common/dm/m0;->dd(J)V

    if-eqz v9, :cond_a

    if-eqz v3, :cond_6

    .line 11838
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_a

    .line 11839
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->d0()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->d0()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_a

    .line 11840
    :cond_7
    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->dd()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->dd()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_a

    .line 11841
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->dm()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->dm()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_a

    .line 11842
    :cond_9
    invoke-static {v7, v6, v6}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    .line 11843
    invoke-virtual {v10, v8}, Lcom/thinkup/core/common/dm/m0;->d0m(I)V

    const/4 v2, 0x1

    .line 11845
    invoke-direct {v1, v2, v10, v0, v12}, Lcom/thinkup/core/common/d0;->d(ZLcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/common/dm/dd0;)V

    const/4 v0, 0x0

    .line 11846
    iput-boolean v0, v1, Lcom/thinkup/core/common/d0;->o:Z

    return-void

    .line 11850
    :cond_a
    invoke-static {}, Lcom/thinkup/core/d/n;->d()Lcom/thinkup/core/d/n;

    iget-object v6, v1, Lcom/thinkup/core/common/d0;->d:Landroid/content/Context;

    invoke-static {v6, v4, v11}, Lcom/thinkup/core/d/n;->m(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/q/m0;)V

    .line 11852
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v6

    iget-object v7, v1, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/thinkup/core/common/nm;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 11854
    iget-object v6, v1, Lcom/thinkup/core/common/d0;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/thinkup/core/common/nq;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nq;

    move-result-object v6

    .line 13139
    iget-object v7, v6, Lcom/thinkup/core/common/nq;->d:Ljava/util/Map;

    if-eqz v7, :cond_b

    .line 13140
    iget-object v6, v6, Lcom/thinkup/core/common/nq;->d:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkup/core/common/dm/mdm;

    move-object v14, v6

    goto :goto_2

    :cond_b
    const/4 v14, 0x0

    .line 11857
    :goto_2
    iget-object v6, v1, Lcom/thinkup/core/common/d0;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/thinkup/core/common/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/thinkup/core/common/nn;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/dm/dqm;

    move-result-object v6

    .line 11860
    invoke-static {}, Lcom/thinkup/core/common/o;->d()Lcom/thinkup/core/common/o;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/thinkup/core/common/o;->d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/on;

    move-result-object v7

    .line 11862
    new-instance v13, Lcom/thinkup/core/common/dm/on;

    invoke-direct {v13, v5}, Lcom/thinkup/core/common/dm/on;-><init>(Ljava/lang/String;)V

    move/from16 v20, v2

    .line 11863
    invoke-static {}, Lcom/thinkup/core/common/o;->d()Lcom/thinkup/core/common/o;

    move-result-object v2

    move-object/from16 v21, v3

    iget-object v3, v1, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v13}, Lcom/thinkup/core/common/o;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/on;)V

    const/4 v2, 0x1

    .line 11865
    invoke-virtual {v10, v2}, Lcom/thinkup/core/common/dm/m0;->m(Z)V

    .line 11866
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/mdo;->d0()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/thinkup/core/common/dm/m0;->oo(I)V

    .line 11869
    new-instance v2, Lcom/thinkup/core/common/dd;

    invoke-virtual {v12}, Lcom/thinkup/core/common/dm/dd0;->d()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/thinkup/core/common/dd;-><init>(Landroid/content/Context;)V

    .line 13265
    iput-object v8, v2, Lcom/thinkup/core/common/dd;->dm:Ljava/util/Map;

    .line 13269
    iput-object v10, v2, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    .line 11872
    invoke-virtual {v2, v12}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dm/dd0;)V

    .line 11873
    iget-object v3, v12, Lcom/thinkup/core/common/dm/dd0;->o:Lcom/thinkup/core/common/o/n;

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/o/n;)V

    .line 11874
    iput-object v5, v1, Lcom/thinkup/core/common/d0;->q:Ljava/lang/String;

    .line 11875
    invoke-virtual {v10}, Lcom/thinkup/core/common/dm/m0;->mmm()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/thinkup/core/common/d0;->md:Ljava/lang/String;

    .line 13901
    invoke-virtual {v11}, Lcom/thinkup/core/q/m0;->dmn()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 13902
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v22

    if-lez v22, :cond_c

    move-object/from16 v22, v2

    const/4 v2, 0x0

    .line 13903
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/dm/m0o;

    move-object/from16 v16, v3

    goto :goto_3

    :cond_c
    move-object/from16 v22, v2

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_10

    .line 11880
    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->q()Ljava/util/List;

    move-result-object v3

    .line 11881
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/dm/m0o;

    .line 11882
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v3

    invoke-virtual/range {v16 .. v16}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 11886
    invoke-static {}, Lcom/thinkup/core/common/d/n;->d()Lcom/thinkup/core/common/d/n;

    move-result-object v2

    move v3, v9

    iget-object v9, v1, Lcom/thinkup/core/common/d0;->mq:Lcom/thinkup/core/api/TUAdRequest;

    move/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v7, v11

    move/from16 v27, v20

    move-object/from16 v26, v21

    move-object/from16 v31, v22

    move-object/from16 v6, v25

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/thinkup/core/common/d/n;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/q/m0;Ljava/util/Map;Lcom/thinkup/core/api/TUAdRequest;)Lcom/thinkup/core/common/d/n$d;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 11889
    invoke-virtual {v2}, Lcom/thinkup/core/common/d/n$d;->o()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v6

    const/4 v9, 0x0

    .line 11891
    invoke-static {v11, v10, v6, v9}, Lcom/thinkup/core/common/no/oq;->d(ILcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;)Lcom/thinkup/core/api/AdError;

    move-result-object v19

    if-eqz v19, :cond_d

    .line 11893
    invoke-static {}, Lcom/thinkup/core/common/d/n;->d()Lcom/thinkup/core/common/d/n;

    move-result-object v2

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/thinkup/core/common/d/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v31

    goto :goto_5

    :cond_d
    move-object/from16 v6, v31

    .line 11895
    iput-object v2, v6, Lcom/thinkup/core/common/dd;->d0d:Lcom/thinkup/core/common/d/n$d;

    :goto_5
    move v2, v11

    .line 11898
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/thinkup/core/common/dm/m0;->q(J)V

    goto :goto_7

    :cond_e
    move v2, v11

    move-object/from16 v6, v31

    goto :goto_6

    :cond_f
    move-object/from16 v3, p1

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v28, v9

    move-object v7, v11

    move/from16 v27, v20

    move-object/from16 v26, v21

    move-object/from16 v6, v22

    const/4 v2, 0x0

    :goto_6
    const/4 v9, 0x0

    :goto_7
    move-object/from16 v12, p6

    move-object/from16 v22, v6

    move-object v11, v7

    move-object/from16 v21, v26

    move/from16 v20, v27

    move/from16 v9, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    goto/16 :goto_4

    :cond_10
    move-object/from16 v3, p1

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v28, v9

    move-object v7, v11

    move/from16 v27, v20

    move-object/from16 v26, v21

    move-object/from16 v6, v22

    .line 11904
    iget-object v8, v1, Lcom/thinkup/core/common/d0;->d:Landroid/content/Context;

    invoke-static {v8}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/16 v8, 0xa

    invoke-static {v8, v10}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    const/4 v8, 0x1

    .line 11906
    new-array v9, v8, [Ljava/lang/Double;

    .line 11907
    invoke-virtual {v7}, Lcom/thinkup/core/q/m0;->ndo()Ljava/lang/Boolean;

    move-result-object v8

    .line 11908
    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->do()Z

    move-result v11

    if-nez v11, :cond_11

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 11909
    :cond_11
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v11

    invoke-virtual {v11, v3, v4}, Lcom/thinkup/core/common/d;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/core/common/dm/d;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 11911
    invoke-virtual {v11}, Lcom/thinkup/core/common/dm/d;->mm()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v2

    .line 11916
    :cond_12
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->d()Lcom/thinkup/core/common/m/d0;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/thinkup/core/common/m/d0;->d(Lcom/thinkup/core/q/m0;)Lcom/thinkup/core/common/m/n;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 11918
    invoke-virtual {v11}, Lcom/thinkup/core/common/m/n;->d0()Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, 0x1

    goto :goto_8

    :cond_13
    move v12, v2

    .line 11919
    :goto_8
    invoke-virtual {v7}, Lcom/thinkup/core/q/m0;->nqn()Z

    move-result v16

    if-nez v12, :cond_15

    if-eqz v16, :cond_14

    goto :goto_9

    :cond_14
    move/from16 v16, v2

    goto :goto_a

    :cond_15
    :goto_9
    move/from16 v16, v2

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_18

    if-nez v12, :cond_18

    .line 11925
    invoke-static {}, Lcom/thinkup/core/api/TUAdRealTimeFilter;->getInstance()Lcom/thinkup/core/api/TUAdRealTimeFilter;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/thinkup/core/api/TUAdRealTimeFilter;->getBiddingWaitMaxTime()Ljava/lang/Long;

    move-result-object v17

    if-eqz v17, :cond_16

    .line 11927
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_b

    .line 11928
    :cond_16
    invoke-virtual {v7}, Lcom/thinkup/core/q/m0;->nqo()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v17, v19, v21

    if-lez v17, :cond_17

    .line 11929
    invoke-virtual {v7}, Lcom/thinkup/core/q/m0;->nqo()J

    move-result-wide v19

    goto :goto_b

    :cond_17
    const-wide/16 v19, 0x1388

    goto :goto_b

    :cond_18
    const-wide/16 v19, -0x1

    :goto_b
    move-object/from16 v22, v8

    move-object/from16 v21, v9

    .line 11936
    new-instance v8, Lcom/thinkup/core/common/nq/dn;

    move-object/from16 v9, v26

    invoke-direct {v8, v9}, Lcom/thinkup/core/common/nq/dn;-><init>(Ljava/util/List;)V

    move/from16 v17, v2

    .line 11937
    new-instance v2, Lcom/thinkup/core/common/nq/dm;

    invoke-direct {v2}, Lcom/thinkup/core/common/nq/dm;-><init>()V

    .line 11938
    iput-object v4, v2, Lcom/thinkup/core/common/nq/dm;->d:Ljava/lang/String;

    .line 11939
    iput-object v5, v2, Lcom/thinkup/core/common/nq/dm;->m:Ljava/lang/String;

    .line 11940
    iput-object v0, v2, Lcom/thinkup/core/common/nq/dm;->n:Lcom/thinkup/core/common/dm/mdo;

    .line 11941
    iput-object v9, v2, Lcom/thinkup/core/common/nq/dm;->o:Ljava/util/List;

    .line 11942
    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->dm()Ljava/util/List;

    move-result-object v9

    iput-object v9, v2, Lcom/thinkup/core/common/nq/dm;->q:Ljava/util/List;

    move/from16 v9, v28

    .line 11943
    iput-boolean v9, v2, Lcom/thinkup/core/common/nq/dm;->dn:Z

    .line 11944
    invoke-virtual {v10}, Lcom/thinkup/core/common/dm/m0;->mmq()I

    move-result v9

    iput v9, v2, Lcom/thinkup/core/common/nq/dm;->do:I

    .line 11945
    iput-object v14, v2, Lcom/thinkup/core/common/nq/dm;->dq:Lcom/thinkup/core/common/dm/mdm;

    move-object/from16 v9, v29

    .line 11946
    iput-object v9, v2, Lcom/thinkup/core/common/nq/dm;->md:Lcom/thinkup/core/common/dm/dqm;

    .line 11947
    iput-object v8, v2, Lcom/thinkup/core/common/nq/dm;->m0:Lcom/thinkup/core/common/nq/dn;

    move-object/from16 v23, v11

    move-object/from16 v11, v30

    .line 11948
    iput-object v11, v2, Lcom/thinkup/core/common/nq/dm;->mn:Lcom/thinkup/core/common/dm/on;

    .line 11949
    iput-object v13, v2, Lcom/thinkup/core/common/nq/dm;->mm:Lcom/thinkup/core/common/dm/on;

    .line 11950
    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->d0()Ljava/util/List;

    move-result-object v13

    iput-object v13, v2, Lcom/thinkup/core/common/nq/dm;->d0:Ljava/util/List;

    .line 11951
    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->dd()Ljava/util/List;

    move-result-object v13

    iput-object v13, v2, Lcom/thinkup/core/common/nq/dm;->dd:Ljava/util/List;

    .line 11952
    aget-object v13, v21, v16

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    goto :goto_c

    :cond_19
    const-wide/16 v24, 0x0

    :goto_c
    move-object v13, v8

    move-object/from16 v29, v9

    move-wide/from16 v8, v24

    iput-wide v8, v2, Lcom/thinkup/core/common/nq/dm;->dm:D

    .line 11953
    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->q()Ljava/util/List;

    move-result-object v8

    iput-object v8, v2, Lcom/thinkup/core/common/nq/dm;->mo:Ljava/util/List;

    .line 11954
    iput-boolean v12, v2, Lcom/thinkup/core/common/nq/dm;->mq:Z

    .line 11957
    invoke-virtual {v6, v2}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/nq/dm;)V

    .line 11958
    iget-object v2, v1, Lcom/thinkup/core/common/d0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p6

    .line 11961
    iget-object v2, v12, Lcom/thinkup/core/common/dm/dd0;->md:Lcom/thinkup/core/common/dm/d0;

    if-eqz v2, :cond_1a

    .line 11962
    iget-object v2, v12, Lcom/thinkup/core/common/dm/dd0;->md:Lcom/thinkup/core/common/dm/d0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/thinkup/core/common/dm/d0;->dm(J)V

    .line 11964
    :cond_1a
    iget-object v2, v12, Lcom/thinkup/core/common/dm/dd0;->md:Lcom/thinkup/core/common/dm/d0;

    invoke-static {v2, v10}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/d0;Lcom/thinkup/core/common/dm/m0;)V

    .line 11966
    new-instance v2, Lcom/thinkup/core/common/dm;

    invoke-direct {v2, v4, v6}, Lcom/thinkup/core/common/dm;-><init>(Ljava/lang/String;Lcom/thinkup/core/common/dd;)V

    .line 11967
    invoke-virtual {v6, v2}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dm;)V

    .line 11968
    invoke-virtual {v2, v7, v15}, Lcom/thinkup/core/common/dm;->d(Lcom/thinkup/core/q/m0;Z)V

    .line 11969
    iget-object v8, v1, Lcom/thinkup/core/common/d0;->dq:Lcom/thinkup/core/common/dm$o;

    invoke-virtual {v2, v8}, Lcom/thinkup/core/common/dm;->d(Lcom/thinkup/core/common/dm$o;)V

    if-nez v28, :cond_1b

    if-nez v17, :cond_1c

    .line 11974
    :cond_1b
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm;->d()V

    :cond_1c
    move/from16 v8, v16

    .line 11977
    iput-boolean v8, v1, Lcom/thinkup/core/common/d0;->o:Z

    if-nez v28, :cond_21

    .line 11983
    invoke-virtual/range {v18 .. v18}, Lcom/thinkup/core/common/dm/dqd;->q()Ljava/util/List;

    move-result-object v8

    .line 11995
    :try_start_5
    new-instance v9, Lcom/thinkup/core/common/dm/dqq;

    invoke-direct {v9}, Lcom/thinkup/core/common/dm/dqq;-><init>()V

    .line 11996
    iput-object v3, v9, Lcom/thinkup/core/common/dm/dqq;->m:Landroid/content/Context;

    .line 11997
    iput-object v12, v9, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    .line 11998
    iput-object v5, v9, Lcom/thinkup/core/common/dm/dqq;->o:Ljava/lang/String;

    .line 11999
    iput-object v4, v9, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    .line 12000
    invoke-virtual {v7}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v3

    iput v3, v9, Lcom/thinkup/core/common/dm/dqq;->d0:I

    .line 12001
    invoke-virtual {v7}, Lcom/thinkup/core/q/m0;->dmo()J

    move-result-wide v3

    iput-wide v3, v9, Lcom/thinkup/core/common/dm/dqq;->dd:J

    .line 12002
    invoke-virtual {v7}, Lcom/thinkup/core/q/m0;->dm0()J

    move-result-wide v3

    iput-wide v3, v9, Lcom/thinkup/core/common/dm/dqq;->dm:J

    .line 12003
    invoke-virtual {v7}, Lcom/thinkup/core/q/m0;->qd()J

    move-result-wide v3

    iput-wide v3, v9, Lcom/thinkup/core/common/dm/dqq;->dn:J

    .line 12004
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    move/from16 v3, v27

    invoke-static {v7, v3}, Lcom/thinkup/core/common/dn;->d(Lcom/thinkup/core/q/m0;Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/thinkup/core/common/dm/dqq;->m0:Ljava/lang/String;

    .line 12005
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    invoke-static {v7}, Lcom/thinkup/core/common/dn;->d(Lcom/thinkup/core/q/m0;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/thinkup/core/common/dm/dqq;->mn:Ljava/lang/String;

    .line 12006
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    invoke-static {v7}, Lcom/thinkup/core/common/dn;->m(Lcom/thinkup/core/q/m0;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/thinkup/core/common/dm/dqq;->mo:Ljava/lang/String;

    .line 12007
    iput-object v8, v9, Lcom/thinkup/core/common/dm/dqq;->do:Ljava/util/List;

    .line 12008
    iput-object v0, v9, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    .line 12009
    iput-object v10, v9, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    .line 12010
    iput-object v14, v9, Lcom/thinkup/core/common/dm/dqq;->no:Lcom/thinkup/core/common/dm/mdm;

    move-object/from16 v4, v29

    .line 12011
    iput-object v4, v9, Lcom/thinkup/core/common/dm/dqq;->nq:Lcom/thinkup/core/common/dm/dqm;

    .line 12012
    iput-object v11, v9, Lcom/thinkup/core/common/dm/dqq;->o0:Lcom/thinkup/core/common/dm/on;

    .line 12013
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v4

    iget-object v5, v1, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/nm;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v9, Lcom/thinkup/core/common/dm/dqq;->mq:Ljava/util/Map;

    .line 12023
    iput-boolean v3, v9, Lcom/thinkup/core/common/dm/dqq;->md:Z

    .line 12024
    iget v3, v12, Lcom/thinkup/core/common/dm/dd0;->n:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1d

    const/4 v3, 0x7

    .line 12025
    iput v3, v9, Lcom/thinkup/core/common/dm/dqq;->nm:I

    .line 12027
    :cond_1d
    iput-object v13, v9, Lcom/thinkup/core/common/dm/dqq;->od:Lcom/thinkup/core/common/nq/dn;

    .line 12030
    iget-object v3, v12, Lcom/thinkup/core/common/dm/dd0;->m0:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    iput-object v3, v9, Lcom/thinkup/core/common/dm/dqq;->on:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    .line 12032
    invoke-static {}, Lcom/thinkup/core/common/o;->d()Lcom/thinkup/core/common/o;

    move-result-object v3

    iget-object v4, v1, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/thinkup/core/common/o;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/thinkup/core/common/dm/dqq;->oo:Ljava/lang/String;

    if-eqz v22, :cond_1e

    .line 12035
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v16, 0x0

    .line 12036
    aget-object v3, v21, v16

    if-eqz v3, :cond_1f

    .line 12037
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 12038
    iput-wide v3, v9, Lcom/thinkup/core/common/dm/dqq;->oq:D

    goto :goto_d

    :cond_1e
    const/16 v16, 0x0

    :cond_1f
    :goto_d
    if-eqz v15, :cond_20

    .line 12044
    invoke-virtual {v7}, Lcom/thinkup/core/q/m0;->nmq()I

    move-result v3

    if-lez v3, :cond_20

    invoke-virtual {v7}, Lcom/thinkup/core/q/m0;->nmq()I

    move-result v3

    goto :goto_e

    :cond_20
    move/from16 v3, v16

    :goto_e
    iput v3, v9, Lcom/thinkup/core/common/dm/dqq;->q0:I

    .line 12046
    invoke-virtual {v7}, Lcom/thinkup/core/q/m0;->nom()I

    move-result v3

    iput v3, v9, Lcom/thinkup/core/common/dm/dqq;->qd:I

    .line 12047
    iput-object v2, v9, Lcom/thinkup/core/common/dm/dqq;->qm:Lcom/thinkup/core/common/dm;

    move-object/from16 v2, v23

    .line 12050
    iput-object v2, v9, Lcom/thinkup/core/common/dm/dqq;->qq:Lcom/thinkup/core/common/m/n;

    move/from16 v2, v17

    .line 12051
    iput-boolean v2, v9, Lcom/thinkup/core/common/dm/dqq;->qn:Z

    move-wide/from16 v2, v19

    .line 12052
    iput-wide v2, v9, Lcom/thinkup/core/common/dm/dqq;->qo:J

    .line 12054
    new-instance v2, Lcom/thinkup/core/n/dd;

    invoke-direct {v2, v9}, Lcom/thinkup/core/n/dd;-><init>(Lcom/thinkup/core/common/dm/dqq;)V

    .line 12055
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isNetworkLogDebug()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/thinkup/core/common/do$m;->d(Z)V

    .line 12056
    new-instance v3, Lcom/thinkup/core/common/d0$4;

    invoke-direct {v3, v1, v0, v6}, Lcom/thinkup/core/common/d0$4;-><init>(Lcom/thinkup/core/common/d0;Lcom/thinkup/core/common/dm/mdo;Lcom/thinkup/core/common/dd;)V

    invoke-interface {v2, v3}, Lcom/thinkup/core/common/do$m;->d(Lcom/thinkup/core/common/do$d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    .line 12119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/mo;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notifyBiddingFinish error"

    invoke-static {v2, v0, v1}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12120
    invoke-virtual {v6}, Lcom/thinkup/core/common/dd;->q()V

    .line 12127
    :cond_21
    :goto_f
    iget v0, v12, Lcom/thinkup/core/common/dm/dd0;->n:I

    if-eqz v0, :cond_22

    iget v0, v12, Lcom/thinkup/core/common/dm/dd0;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_23

    .line 12130
    :cond_22
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v7, v1, v12, v10}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/q/m0;ILcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/m0;)V

    :cond_23
    return-void

    .line 12168
    :cond_24
    :try_start_6
    invoke-virtual {v2, v8}, Lcom/thinkup/core/common/dm/m0;->d0m(I)V

    .line 12169
    invoke-static {v7, v6, v6}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    .line 12170
    new-instance v2, Lcom/thinkup/core/common/dm/dq;

    invoke-virtual {v0}, Lcom/thinkup/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/thinkup/core/common/dm/dq;-><init>(Lcom/thinkup/core/api/AdError;Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_11

    .line 12149
    :cond_25
    invoke-virtual {v10, v3}, Lcom/thinkup/core/common/dm/m0;->d0m(I)V

    .line 12151
    new-instance v0, Lcom/thinkup/core/common/dm/dq;

    const-string v2, "4003"

    invoke-static {v2, v6, v6}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v2

    const-string v3, "Strategy is close."

    invoke-direct {v0, v2, v3}, Lcom/thinkup/core/common/dm/dq;-><init>(Lcom/thinkup/core/api/AdError;Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lcom/thinkup/core/common/dm/dq; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v2, 0x1

    .line 11802
    :goto_10
    invoke-direct {v1, v2, v10, v0, v12}, Lcom/thinkup/core/common/d0;->d(ZLcom/thinkup/core/common/dm/m0;Ljava/lang/Throwable;Lcom/thinkup/core/common/dm/dd0;)V

    return-void

    :catch_1
    move-exception v0

    move v2, v13

    .line 11799
    :goto_11
    invoke-direct {v1, v2, v10, v0, v12}, Lcom/thinkup/core/common/d0;->d(ZLcom/thinkup/core/common/dm/m0;Ljava/lang/Throwable;Lcom/thinkup/core/common/dm/dd0;)V

    return-void
.end method

.method protected static m(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V
    .locals 1

    .line 1210
    invoke-static {}, Lcom/thinkup/core/d/o;->d()Lcom/thinkup/core/d/o;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/thinkup/core/d/o;->d(Ljava/lang/String;Lcom/thinkup/core/q/m0;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    .line 1212
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/dm/m0;->d0m(I)V

    const/4 p1, 0x3

    .line 1214
    const-string v0, "2004"

    if-eq p0, p1, :cond_2

    const/16 p1, 0xb

    if-eq p0, p1, :cond_1

    const/16 p1, 0xc

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 1222
    :cond_0
    const-string v0, "2030"

    goto :goto_0

    .line 1220
    :cond_1
    const-string v0, "2029"

    .line 1225
    :cond_2
    :goto_0
    new-instance p0, Lcom/thinkup/core/common/dm/dq;

    const-string p1, ""

    invoke-static {v0, p1, p1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    const-string v0, "Pacing."

    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/dm/dq;-><init>(Lcom/thinkup/core/api/AdError;Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/d0;)Z
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/thinkup/core/common/d0;->mm()Z

    move-result p0

    return p0
.end method

.method private m0()Lcom/thinkup/core/common/dm/dd0;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->n0:Lcom/thinkup/core/common/dm/dd0;

    return-object v0
.end method

.method private md()Z
    .locals 1

    .line 1579
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private mm()Z
    .locals 1

    .line 1670
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->do:Lcom/thinkup/core/common/mo/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/thinkup/core/common/mo/o;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private mn()V
    .locals 1

    .line 1674
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->do:Lcom/thinkup/core/common/mo/o;

    if-eqz v0, :cond_0

    .line 1675
    invoke-interface {v0}, Lcom/thinkup/core/common/mo/o;->o()V

    :cond_0
    return-void
.end method

.method private mo()V
    .locals 1

    .line 1680
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->do:Lcom/thinkup/core/common/mo/o;

    if-eqz v0, :cond_0

    .line 1681
    invoke-interface {v0}, Lcom/thinkup/core/common/mo/o;->n()V

    :cond_0
    return-void
.end method

.method private n(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/d;",
            ">;"
        }
    .end annotation

    .line 1420
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/thinkup/core/common/d;->d(Landroid/content/Context;Ljava/lang/String;ZZZLcom/thinkup/core/common/dm/oq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic n(Lcom/thinkup/core/common/d0;)V
    .locals 0

    .line 9674
    iget-object p0, p0, Lcom/thinkup/core/common/d0;->do:Lcom/thinkup/core/common/mo/o;

    if-eqz p0, :cond_0

    .line 9675
    invoke-interface {p0}, Lcom/thinkup/core/common/mo/o;->o()V

    :cond_0
    return-void
.end method

.method private o(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1433
    invoke-direct {p0, v0, v0, v1}, Lcom/thinkup/core/common/d0;->d(ZZLcom/thinkup/core/common/dm/oq;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 1437
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v2

    iget-object v4, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/thinkup/core/common/d;->d(Landroid/content/Context;Ljava/lang/String;ZZZLcom/thinkup/core/common/dm/oq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static o(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V
    .locals 1

    .line 1148
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->nd0()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x5

    .line 1149
    invoke-virtual {p1, p0}, Lcom/thinkup/core/common/dm/m0;->d0m(I)V

    .line 1151
    new-instance p0, Lcom/thinkup/core/common/dm/dq;

    const-string p1, "4003"

    const-string v0, ""

    invoke-static {p1, v0, v0}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    const-string v0, "Strategy is close."

    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/dm/dq;-><init>(Lcom/thinkup/core/api/AdError;Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic o(Lcom/thinkup/core/common/d0;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/thinkup/core/common/d0;->mm:Z

    return p0
.end method

.method static synthetic q(Lcom/thinkup/core/common/d0;)J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/thinkup/core/common/d0;->mn:J

    return-wide v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/util/Map;)Lcom/thinkup/core/api/TUAdStatusInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/thinkup/core/api/TUAdStatusInfo;"
        }
    .end annotation

    .line 1384
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0;->dd()Z

    move-result v0

    .line 1386
    new-instance v1, Lcom/thinkup/core/common/dm/oq;

    invoke-direct {v1}, Lcom/thinkup/core/common/dm/oq;-><init>()V

    .line 1387
    invoke-virtual {v1, p2}, Lcom/thinkup/core/common/dm/oq;->d(Ljava/util/Map;)V

    .line 1388
    iget-object p2, p0, Lcom/thinkup/core/common/d0;->mq:Lcom/thinkup/core/api/TUAdRequest;

    invoke-virtual {v1, p2}, Lcom/thinkup/core/common/dm/oq;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    .line 1390
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/thinkup/core/common/d0;->m(Landroid/content/Context;ZZLcom/thinkup/core/common/dm/oq;)Lcom/thinkup/core/common/dm/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1394
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/d;->mo()Lcom/thinkup/core/api/TUAdInfo;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1396
    :goto_0
    new-instance v4, Lcom/thinkup/core/api/TUAdStatusInfo;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-direct {v4, v0, p2, v3}, Lcom/thinkup/core/api/TUAdStatusInfo;-><init>(ZZLcom/thinkup/core/api/TUAdInfo;)V

    .line 1398
    iget-object p2, p0, Lcom/thinkup/core/common/d0;->do:Lcom/thinkup/core/common/mo/o;

    if-eqz p2, :cond_4

    .line 8251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/thinkup/core/common/d0;->mn:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_2

    return-object v4

    :cond_2
    const/4 p2, 0x5

    .line 1401
    invoke-virtual {p0, v4, p2}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/api/TUAdStatusInfo;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1403
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0;->n()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Lcom/thinkup/core/api/TUAdStatusInfo;->isReady()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1404
    :cond_3
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->do:Lcom/thinkup/core/common/mo/o;

    move-object v1, v0

    check-cast v1, Lcom/thinkup/core/common/mo/d;

    .line 1405
    invoke-virtual {v1}, Lcom/thinkup/core/common/mo/d;->d()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/thinkup/core/common/mo/o;->d(Landroid/content/Context;Lcom/thinkup/core/api/TUAdRequest;I)V

    :cond_4
    return-object v4
.end method

.method public final d(Landroid/content/Context;ZZLcom/thinkup/core/common/dm/oq;)Lcom/thinkup/core/common/dm/d;
    .locals 6

    .line 1490
    invoke-direct {p0, p3, p2, p4}, Lcom/thinkup/core/common/d0;->d(ZZLcom/thinkup/core/common/dm/oq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1492
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/core/common/d;->d(Landroid/content/Context;Ljava/lang/String;ZZLcom/thinkup/core/common/dm/oq;)Lcom/thinkup/core/common/dm/d;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/thinkup/core/common/mo/o;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->do:Lcom/thinkup/core/common/mo/o;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUAdInfo;",
            ">;"
        }
    .end annotation

    .line 1757
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/no;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1760
    invoke-static {p1}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1761
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1763
    const-string p1, "tpn_thinkup"

    const-string v0, "Forbidden placement"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 1768
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/q/m0;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9085
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->nn()Ljava/lang/String;

    move-result-object v2

    .line 9092
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v2

    .line 9093
    new-instance v3, Lcom/thinkup/core/common/dm/oq;

    invoke-direct {v3}, Lcom/thinkup/core/common/dm/oq;-><init>()V

    .line 9094
    new-instance v4, Lcom/thinkup/core/common/dm/m;

    invoke-direct {v4}, Lcom/thinkup/core/common/dm/m;-><init>()V

    if-eqz v2, :cond_1

    .line 9097
    iget-object v1, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-static {v4, v1, v0}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/dm/m;Ljava/lang/String;Lcom/thinkup/core/q/m0;)V

    .line 9098
    invoke-virtual {v3, v4}, Lcom/thinkup/core/common/dm/oq;->d(Lcom/thinkup/core/common/dm/m;)V

    .line 9099
    iget-object v0, v2, Lcom/thinkup/core/common/d0;->mq:Lcom/thinkup/core/api/TUAdRequest;

    invoke-virtual {v3, v0}, Lcom/thinkup/core/common/dm/oq;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    .line 9102
    invoke-direct {v2, p1}, Lcom/thinkup/core/common/d0;->o(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 9106
    :cond_1
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0;->o(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_2

    .line 9109
    invoke-static {v3, p1}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/dm/oq;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_4

    .line 9110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 9115
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9116
    new-instance v0, Lcom/thinkup/core/common/d0$8;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/d0$8;-><init>(Lcom/thinkup/core/common/d0;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9130
    invoke-static {v3, p1}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/dm/oq;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9111
    :cond_4
    :goto_0
    invoke-static {v3, v1}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/dm/oq;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1774
    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/oq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lcom/thinkup/core/common/dm/oq;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/thinkup/core/common/dm/oq;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUAdInfo;",
            ">;"
        }
    .end annotation

    .line 1425
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0;->o(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1426
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1427
    invoke-static {p2, p1}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/dm/oq;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/o/d;)V
    .locals 12

    move-object/from16 v2, p4

    .line 324
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->oo()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 325
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    iput-boolean v1, v0, Lcom/thinkup/core/common/o/nd;->n:Z

    .line 328
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-eqz v2, :cond_1

    .line 4119
    iget-wide v5, v2, Lcom/thinkup/core/common/dm/dd0;->mm:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    .line 5119
    iget-wide v3, v2, Lcom/thinkup/core/common/dm/dd0;->mm:J

    :cond_1
    move-wide v9, v3

    .line 334
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/thinkup/core/common/nm;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 335
    new-array v8, v1, [I

    const/4 v0, 0x0

    .line 336
    aput v0, v8, v0

    .line 337
    const-string v1, "ofm_tid_key"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 339
    :try_start_0
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v8, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :catchall_0
    :cond_2
    iget v0, v2, Lcom/thinkup/core/common/dm/dd0;->n:I

    if-eqz v0, :cond_3

    iget v0, v2, Lcom/thinkup/core/common/dm/dd0;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 345
    :cond_3
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 346
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    const-string v1, "4"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 348
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v1

    invoke-static {v0}, Lcom/thinkup/core/common/no/mn;->d([Ljava/lang/StackTraceElement;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 353
    :cond_4
    invoke-static {}, Lcom/thinkup/core/common/no/m/d;->d()Lcom/thinkup/core/common/no/m/d;

    move-result-object v11

    new-instance v0, Lcom/thinkup/core/common/d0$1;

    move-object v1, p0

    move-object v6, p1

    move-object v4, p2

    move-object v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lcom/thinkup/core/common/d0$1;-><init>(Lcom/thinkup/core/common/d0;Lcom/thinkup/core/common/dm/dd0;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/o/d;Landroid/content/Context;Ljava/util/Map;[IJ)V

    invoke-virtual {v11, v0}, Lcom/thinkup/core/common/no/m/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method final d(Lcom/thinkup/core/api/AdError;)V
    .locals 4

    .line 1686
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->do:Lcom/thinkup/core/common/mo/o;

    if-eqz v0, :cond_0

    .line 1687
    iget v1, p0, Lcom/thinkup/core/common/d0;->d0:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/api/TUAdStatusInfo;I)Z

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/thinkup/core/common/mo/o;->d(Lcom/thinkup/core/api/AdError;IZ)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/d;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1367
    iget-object p1, p0, Lcom/thinkup/core/common/d0;->dm:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 1368
    monitor-enter p1

    .line 1369
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->dm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1370
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->dm:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1372
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/api/AdError;)V
    .locals 3

    .line 1572
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->dd:Lcom/thinkup/core/common/mm;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1573
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/thinkup/core/common/mm;->d(ILcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/mdo;Lcom/thinkup/core/api/AdError;)V

    :cond_0
    return-void
.end method

.method protected final d(Lcom/thinkup/core/common/dm/md0;Lcom/thinkup/core/q/m0;)V
    .locals 2

    .line 187
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-void

    .line 3912
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->doo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->doo()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3913
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->mqd()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 193
    :cond_1
    iget-object p2, p0, Lcom/thinkup/core/common/d0;->dm:Ljava/util/List;

    monitor-enter p2

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->dm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final d(Lcom/thinkup/core/common/mo/n;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/thinkup/core/common/d0;->dn:Lcom/thinkup/core/common/mo/n;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;DLcom/thinkup/core/common/dm/m0o;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/dd;

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p1, p2, p3, p4}, Lcom/thinkup/core/common/dd;->d(DLcom/thinkup/core/common/dm/m0o;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/thinkup/core/api/TUAdStatusInfo;I)Z
    .locals 6

    .line 1584
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    .line 1591
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0;->n()I

    move-result v2

    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->mq()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUAdStatusInfo;->isReady()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 1596
    :cond_1
    invoke-static {}, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->getInstance()Lcom/thinkup/core/basead/adx/api/TUAdxSetting;

    move-result-object p1

    iget-object v2, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/16 p1, 0x12

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq p2, v2, :cond_3

    if-ne p2, p1, :cond_8

    .line 1601
    :cond_3
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->dd()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    if-ne v4, v3, :cond_4

    return v1

    :cond_4
    if-ne p2, v2, :cond_5

    const/4 v0, 0x2

    if-ne v4, v0, :cond_5

    return v3

    :cond_5
    if-ne p2, p1, :cond_6

    const/4 p1, 0x3

    if-ne v4, p1, :cond_6

    return v3

    :cond_6
    return v1

    :cond_7
    if-ne p2, p1, :cond_8

    return v1

    .line 1629
    :cond_8
    invoke-direct {p0}, Lcom/thinkup/core/common/d0;->mm()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v0, :cond_9

    .line 1631
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->nnn()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/thinkup/core/common/d0;->d(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v3

    :cond_a
    if-eqz v0, :cond_c

    .line 1637
    invoke-static {v0}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/q/m0;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x5

    if-eq p2, p1, :cond_b

    if-eq p2, v2, :cond_b

    const/4 p1, 0x7

    if-eq p2, p1, :cond_b

    goto :goto_1

    :cond_b
    return v3

    :cond_c
    :goto_1
    return v1

    :cond_d
    if-eqz v0, :cond_e

    .line 1650
    invoke-static {v0}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/q/m0;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v3

    :cond_e
    return v1
.end method

.method protected final d0()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/mm;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v0

    .line 244
    iget-boolean v1, p0, Lcom/thinkup/core/common/d0;->mm:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/thinkup/core/common/d0;->mm:Z

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/d0;->mn:J

    :cond_0
    return-void
.end method

.method public final dd()Z
    .locals 3

    .line 289
    iget-boolean v0, p0, Lcom/thinkup/core/common/d0;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/thinkup/core/common/d0;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dd;

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {v0}, Lcom/thinkup/core/common/dd;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final dm()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final dn()Lcom/thinkup/core/api/TUAdRequest;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->mq:Lcom/thinkup/core/api/TUAdRequest;

    return-object v0
.end method

.method public final do()V
    .locals 3

    .line 735
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 736
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkup/core/common/no/mn;->d([Ljava/lang/StackTraceElement;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final m(Ljava/lang/String;)Lcom/thinkup/core/common/dd;
    .locals 1

    .line 265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/dd;

    return-object p1
.end method

.method public final m(Landroid/content/Context;ZZLcom/thinkup/core/common/dm/oq;)Lcom/thinkup/core/common/dm/d;
    .locals 9

    .line 1731
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/no;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1734
    invoke-static {p1}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 1735
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1737
    const-string p1, "tpn_thinkup"

    const-string p2, "Forbidden placement"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz v8, :cond_1

    .line 1742
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/q/m0;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, p0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 1743
    invoke-direct/range {v2 .. v8}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;ZZLcom/thinkup/core/common/dm/oq;Lcom/thinkup/core/common/d0;Lcom/thinkup/core/q/m0;)Lcom/thinkup/core/common/dm/d;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 1749
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;ZZLcom/thinkup/core/common/dm/oq;)Lcom/thinkup/core/common/dm/d;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/d;",
            ">;"
        }
    .end annotation

    .line 1780
    :try_start_0
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1781
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 1783
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1786
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/no;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1788
    invoke-static {p1}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1791
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/q/m0;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1792
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->nn()Ljava/lang/String;

    move-result-object v2

    .line 1793
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v0

    .line 1794
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1796
    invoke-direct {v0, p1}, Lcom/thinkup/core/common/d0;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1797
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1798
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    .line 1806
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final m()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->dm:Ljava/util/List;

    monitor-enter v0

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/d0;->dm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 176
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/o/d;)V
    .locals 15

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    move-object/from16 v0, p5

    .line 1703
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/no;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1706
    invoke-static/range {p1 .. p1}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v5

    .line 1707
    const-string v1, ""

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v2

    iget-object v4, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1709
    const-string v2, "tpn_thinkup"

    const-string v3, "Forbidden placement"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 1711
    const-string v2, "10019"

    invoke-static {v2, v1, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/o/d;->onAdLoadFail(Lcom/thinkup/core/api/AdError;)V

    :cond_0
    return-void

    .line 1718
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/q/m0;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8835
    invoke-virtual {v5}, Lcom/thinkup/core/q/m0;->nn()Ljava/lang/String;

    move-result-object v4

    .line 8838
    new-instance v2, Lcom/thinkup/core/common/dm/m;

    invoke-direct {v2}, Lcom/thinkup/core/common/dm/m;-><init>()V

    .line 8839
    invoke-static {v2, v3, v5}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/dm/m;Ljava/lang/String;Lcom/thinkup/core/q/m0;)V

    .line 8840
    iput-object v2, v10, Lcom/thinkup/core/common/dm/dd0;->dn:Lcom/thinkup/core/common/dm/m;

    const/4 v2, 0x1

    .line 8842
    new-array v11, v2, [Lcom/thinkup/core/common/o/d;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    .line 8844
    invoke-virtual {v5}, Lcom/thinkup/core/q/m0;->od()I

    move-result v0

    if-ne v0, v2, :cond_5

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    .line 8851
    invoke-static {v13, v4, v2, v10}, Lcom/thinkup/core/common/d0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;)Lcom/thinkup/core/common/dm/d;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v1

    move-object v1, v4

    .line 8855
    invoke-static {v13}, Lcom/thinkup/core/common/no/mn;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 8856
    iput-object v4, v10, Lcom/thinkup/core/common/dm/dd0;->d:Ljava/lang/String;

    .line 8859
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "placementId:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";result_callback:success;"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Shared"

    invoke-static {v8, v7}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8863
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8865
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object v9, v6

    .line 8867
    const-string v7, "1"

    const-string v8, "2"

    const/4 v6, 0x1

    move-object v14, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v14

    invoke-static/range {v0 .. v9}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8872
    aget-object v0, v11, v12

    if-eqz v0, :cond_3

    .line 8873
    invoke-interface {v0}, Lcom/thinkup/core/common/o/d;->onAdLoaded()V

    :cond_3
    const/4 v0, 0x0

    .line 8876
    aput-object v0, v11, v12

    goto :goto_0

    :cond_4
    move-object v1, v4

    .line 8879
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v0

    invoke-virtual {v10}, Lcom/thinkup/core/common/dm/dd0;->m()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/no;->m(Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V

    .line 8883
    :goto_0
    new-instance v0, Lcom/thinkup/core/common/d0$6;

    move-object/from16 v3, p3

    move-object v4, v1

    move-object v7, v5

    move-object v6, v10

    move-object v2, v11

    move-object v1, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/thinkup/core/common/d0$6;-><init>(Lcom/thinkup/core/common/d0;[Lcom/thinkup/core/common/o/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/q/m0;)V

    move-object v2, v5

    move-object v4, v6

    move-object v5, v0

    move-object v0, v1

    move-object v1, v13

    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/o/d;)V

    return-void

    :cond_5
    move-object v1, v4

    move-object v2, v11

    .line 8915
    new-instance v0, Lcom/thinkup/core/common/d0$7;

    move-object/from16 v8, p1

    move-object/from16 v4, p2

    move-object v3, v1

    move-object v7, v2

    move-object v6, v5

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/thinkup/core/common/d0$7;-><init>(Lcom/thinkup/core/common/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/q/m0;[Lcom/thinkup/core/common/o/d;Landroid/content/Context;)V

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/o/d;)V

    return-void

    .line 1725
    :cond_6
    invoke-virtual/range {p0 .. p5}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/o/d;)V

    return-void
.end method

.method public final n()I
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->dm:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 201
    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v2, p0, Lcom/thinkup/core/common/d0;->dm:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 203
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/dm/md0;

    if-eqz v3, :cond_0

    .line 205
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/md0;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 211
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    return v1
.end method

.method protected final n(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V
    .locals 8

    .line 1231
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->d()Lcom/thinkup/core/common/m/d0;

    move-result-object v0

    .line 1233
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->dd()I

    move-result v1

    .line 1234
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->dm()I

    move-result v4

    .line 1235
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->dn()I

    move-result v5

    .line 1236
    iget-object v2, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/thinkup/core/common/m/d0;->d(Ljava/lang/String;Lcom/thinkup/core/q/m0;)I

    move-result v3

    .line 1237
    invoke-virtual {v0}, Lcom/thinkup/core/common/m/d0;->do()Ljava/lang/String;

    move-result-object v6

    .line 1238
    iget-object p1, p0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/m/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1240
    invoke-virtual {p2, v1}, Lcom/thinkup/core/common/dm/m0;->dqd(I)V

    .line 1241
    invoke-virtual {p2, v4}, Lcom/thinkup/core/common/dm/m0;->dq0(I)V

    .line 1242
    invoke-virtual {p2, v5}, Lcom/thinkup/core/common/dm/m0;->doq(I)V

    .line 1243
    invoke-virtual {p2, v3}, Lcom/thinkup/core/common/dm/m0;->dqm(I)V

    .line 1245
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->m()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 1250
    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;IIILjava/lang/String;Ljava/lang/String;)V

    .line 1252
    invoke-virtual {v0}, Lcom/thinkup/core/common/m/d0;->q()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/16 p1, 0xb

    .line 1253
    invoke-virtual {v2, p1}, Lcom/thinkup/core/common/dm/m0;->d0m(I)V

    .line 1254
    new-instance p1, Lcom/thinkup/core/common/dm/dq;

    const-string p2, ""

    const-string v0, "SDK disabled due to ANR circuit breaker"

    const-string v1, "2036"

    invoke-static {v1, p2, v0}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p2

    const-string v0, "SDK disabled."

    invoke-direct {p1, p2, v0}, Lcom/thinkup/core/common/dm/dq;-><init>(Lcom/thinkup/core/api/AdError;Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1548
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1554
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/dd;

    if-eqz p1, :cond_1

    .line 1556
    invoke-virtual {p1}, Lcom/thinkup/core/common/dd;->dd()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/thinkup/core/common/d0;->dm:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 219
    monitor-enter v0

    .line 221
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/d0;->dm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/thinkup/core/common/d0;->dm:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 225
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method

.method protected final q()V
    .locals 3

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/thinkup/core/common/d0;->mm:Z

    const-wide/16 v1, 0x0

    .line 233
    iput-wide v1, p0, Lcom/thinkup/core/common/d0;->mn:J

    .line 234
    iput-boolean v0, p0, Lcom/thinkup/core/common/d0;->mo:Z

    return-void
.end method
