.class public Lcom/thinkup/core/common/m0;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "m0"

.field private static volatile mm:Lcom/thinkup/core/common/m0;


# instance fields
.field d0:Landroid/os/Handler;

.field dd:Z

.field dm:J

.field final dn:J

.field do:J

.field dq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field m:Landroid/content/Context;

.field m0:Z

.field md:Ljava/lang/Runnable;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/ddm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, "thinkup_ht_bt_tkv"

    iput-object v0, p0, Lcom/thinkup/core/common/m0;->n:Ljava/lang/String;

    .line 52
    const-string v0, "first_time"

    iput-object v0, p0, Lcom/thinkup/core/common/m0;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/thinkup/core/common/m0;->dd:Z

    const-wide/32 v1, 0x1d4c0

    .line 57
    iput-wide v1, p0, Lcom/thinkup/core/common/m0;->dn:J

    .line 59
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/thinkup/core/common/m0;->dq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Lcom/thinkup/core/common/m0$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/m0$1;-><init>(Lcom/thinkup/core/common/m0;)V

    iput-object v0, p0, Lcom/thinkup/core/common/m0;->md:Ljava/lang/Runnable;

    .line 136
    iput-object p1, p0, Lcom/thinkup/core/common/m0;->m:Landroid/content/Context;

    .line 137
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "thinkup_f_u_s"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 139
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/thinkup/core/common/m0;->d0:Landroid/os/Handler;

    .line 141
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/m0;->q:Ljava/util/List;

    return-void
.end method

.method static synthetic d()J
    .locals 2

    .line 4145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Landroid/content/Context;)Lcom/thinkup/core/common/m0;
    .locals 2

    .line 127
    sget-object v0, Lcom/thinkup/core/common/m0;->mm:Lcom/thinkup/core/common/m0;

    if-nez v0, :cond_1

    .line 128
    const-class v0, Lcom/thinkup/core/common/m0;

    monitor-enter v0

    .line 129
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/m0;->mm:Lcom/thinkup/core/common/m0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/thinkup/core/common/m0;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/m0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/thinkup/core/common/m0;->mm:Lcom/thinkup/core/common/m0;

    .line 130
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 132
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/common/m0;->mm:Lcom/thinkup/core/common/m0;

    return-object p0
.end method

.method private static d(Lcom/thinkup/core/common/dm/ddm;)Ljava/lang/String;
    .locals 0

    .line 344
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/ddm;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/thinkup/core/common/nd/m/n;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/nd/m/n;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 608
    const-string v0, ""

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz p0, :cond_2

    .line 612
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/m/n;->d()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 614
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 616
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 617
    invoke-static {}, Lcom/thinkup/core/common/nd/m;->d()Lcom/thinkup/core/common/nd/m;

    invoke-static {v2}, Lcom/thinkup/core/common/nd/m;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 619
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_PL_SY_COLD_START"

    .line 620
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_PL_SY"

    .line 621
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 623
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 624
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    .line 626
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 629
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    return-object v1
.end method

.method private d(Lcom/thinkup/core/common/dm/ddm;Z)V
    .locals 12

    .line 440
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v7

    .line 441
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object v8

    .line 443
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/ddm;->o()I

    move-result v6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v6, v2, :cond_6

    if-ne v6, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x4

    const/4 v3, 0x3

    if-eq v6, v3, :cond_2

    if-ne v6, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne v6, v0, :cond_f

    .line 546
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isCnSDK()Z

    move-result v0

    if-nez v0, :cond_e

    .line 548
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/m0;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dd/n;->m(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_2
    :goto_0
    if-ne v6, v0, :cond_3

    .line 529
    iget-object v0, p0, Lcom/thinkup/core/common/m0;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/common/d0/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/q;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/d0/d0;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/d0;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/thinkup/core/common/d0/d0;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-ne v6, v3, :cond_5

    .line 540
    const-string v0, "5_3"

    goto :goto_1

    .line 541
    :cond_5
    const-string v0, "5_4"

    .line 542
    :goto_1
    iget-object v2, p0, Lcom/thinkup/core/common/m0;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0}, Lcom/thinkup/core/q/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 446
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/ddm;->q()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 447
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move v1, v2

    .line 451
    :cond_8
    iget-object v4, p0, Lcom/thinkup/core/common/m0;->m:Landroid/content/Context;

    const-string v5, "thinkup_sdk"

    invoke-static {v4, v5}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/core/common/nd/d;

    move-result-object v4

    .line 452
    instance-of v5, v4, Lcom/thinkup/core/common/nd/m/q;

    if-eqz v5, :cond_9

    .line 453
    check-cast v4, Lcom/thinkup/core/common/nd/m/q;

    invoke-virtual {v4}, Lcom/thinkup/core/common/nd/m/q;->o()Lcom/thinkup/core/common/nd/m/n;

    move-result-object v4

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    .line 457
    :goto_3
    invoke-static {v4}, Lcom/thinkup/core/common/m0;->d(Lcom/thinkup/core/common/nd/m/n;)Ljava/util/Map;

    move-result-object v5

    .line 458
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 460
    invoke-virtual {p1, v9}, Lcom/thinkup/core/common/dm/ddm;->d(Ljava/util/Set;)V

    move-object v10, v4

    .line 463
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 464
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    if-eqz v1, :cond_a

    .line 467
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 471
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 472
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 473
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 479
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    if-ne v6, v0, :cond_d

    .line 486
    invoke-static {v1, v4, v10, v5}, Lcom/thinkup/core/common/m0;->d(ZLjava/util/List;Lcom/thinkup/core/common/nd/m/n;Ljava/util/Map;)Z

    move-result v1

    move v9, v1

    goto :goto_6

    :cond_d
    move v9, v2

    .line 492
    :goto_6
    iget-object v1, p0, Lcom/thinkup/core/common/m0;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v5

    .line 496
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 497
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v10

    new-instance v1, Lcom/thinkup/core/common/m0$5;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/thinkup/core/common/m0$5;-><init>(Lcom/thinkup/core/common/m0;ILjava/util/List;Lcom/thinkup/core/q/mm;ILjava/lang/String;Ljava/lang/String;)V

    .line 3144
    invoke-virtual {v10, v1, v0}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    move v1, v9

    goto :goto_8

    :cond_e
    :goto_7
    move v1, v2

    :cond_f
    :goto_8
    if-nez v1, :cond_10

    if-eqz p2, :cond_11

    .line 3594
    :cond_10
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/ddm;->dm()V

    .line 3596
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/m0;->m(Lcom/thinkup/core/common/dm/ddm;)V

    .line 561
    :cond_11
    invoke-static {p1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/ddm;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/m0;)V
    .locals 2

    .line 5253
    iget-object v0, p0, Lcom/thinkup/core/common/m0;->dq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5256
    iget-object v0, p0, Lcom/thinkup/core/common/m0;->dq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5259
    iget-object v0, p0, Lcom/thinkup/core/common/m0;->d0:Landroid/os/Handler;

    iget-object p0, p0, Lcom/thinkup/core/common/m0;->md:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/m0;J)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/m0;->m(J)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/m0;Ljava/util/List;)V
    .locals 1

    .line 7349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/ddm;

    .line 7350
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/m0;->m(Lcom/thinkup/core/common/dm/ddm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/m0;Ljava/util/List;Z)V
    .locals 13

    if-eqz p1, :cond_13

    .line 5411
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 5413
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/ddm;

    .line 5414
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/ddm;->d()Z

    move-result v1

    if-nez v1, :cond_12

    .line 5440
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v8

    .line 5441
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object v9

    .line 5443
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/ddm;->o()I

    move-result v7

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eq v7, v2, :cond_7

    if-ne v7, v10, :cond_0

    goto :goto_4

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v7, v4, :cond_3

    if-ne v7, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x5

    if-ne v7, v3, :cond_2

    .line 5546
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isCnSDK()Z

    move-result v1

    if-nez v1, :cond_f

    .line 5548
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object v1

    iget-object v3, p0, Lcom/thinkup/core/common/m0;->m:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/thinkup/core/common/dd/n;->m(Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_2
    :goto_1
    move-object v3, p0

    goto/16 :goto_a

    :cond_3
    :goto_2
    if-ne v7, v3, :cond_4

    .line 5529
    iget-object v3, p0, Lcom/thinkup/core/common/m0;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/thinkup/core/common/d0/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/q;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkup/core/common/d0/d0;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/d0;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/thinkup/core/common/d0/d0;->d(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-ne v7, v4, :cond_6

    .line 5540
    const-string v2, "5_3"

    goto :goto_3

    .line 5541
    :cond_6
    const-string v2, "5_4"

    .line 5542
    :goto_3
    iget-object v3, p0, Lcom/thinkup/core/common/m0;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v3

    invoke-virtual {v3, v8, v9, v2}, Lcom/thinkup/core/q/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5446
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/ddm;->q()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 5447
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move v1, v2

    .line 5451
    :cond_9
    iget-object v4, p0, Lcom/thinkup/core/common/m0;->m:Landroid/content/Context;

    const-string v5, "thinkup_sdk"

    invoke-static {v4, v5}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/core/common/nd/d;

    move-result-object v4

    .line 5452
    instance-of v5, v4, Lcom/thinkup/core/common/nd/m/q;

    if-eqz v5, :cond_a

    .line 5453
    check-cast v4, Lcom/thinkup/core/common/nd/m/q;

    invoke-virtual {v4}, Lcom/thinkup/core/common/nd/m/q;->o()Lcom/thinkup/core/common/nd/m/n;

    move-result-object v4

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    .line 5457
    :goto_5
    invoke-static {v4}, Lcom/thinkup/core/common/m0;->d(Lcom/thinkup/core/common/nd/m/n;)Ljava/util/Map;

    move-result-object v5

    .line 5458
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 5460
    invoke-virtual {v0, v6}, Lcom/thinkup/core/common/dm/ddm;->d(Ljava/util/Set;)V

    move-object v11, v5

    .line 5463
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5464
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_d

    if-eqz v1, :cond_b

    .line 5467
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 5471
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5472
    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 5473
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 5479
    :cond_d
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    if-ne v7, v10, :cond_e

    .line 5486
    invoke-static {v1, v5, v4, v11}, Lcom/thinkup/core/common/m0;->d(ZLjava/util/List;Lcom/thinkup/core/common/nd/m/n;Ljava/util/Map;)Z

    move-result v1

    goto :goto_8

    :cond_e
    move v1, v2

    .line 5492
    :goto_8
    iget-object v2, p0, Lcom/thinkup/core/common/m0;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v6

    .line 5496
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 5497
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v11

    new-instance v2, Lcom/thinkup/core/common/m0$5;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/thinkup/core/common/m0$5;-><init>(Lcom/thinkup/core/common/m0;ILjava/util/List;Lcom/thinkup/core/q/mm;ILjava/lang/String;Ljava/lang/String;)V

    .line 6144
    invoke-virtual {v11, v2, v10}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    goto :goto_a

    :cond_f
    :goto_9
    move-object v3, p0

    move v1, v2

    :goto_a
    if-nez v1, :cond_10

    if-eqz p2, :cond_11

    .line 6594
    :cond_10
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/ddm;->dm()V

    .line 6596
    invoke-direct {v3, v0}, Lcom/thinkup/core/common/m0;->m(Lcom/thinkup/core/common/dm/ddm;)V

    .line 5561
    :cond_11
    invoke-static {v0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/ddm;)V

    goto :goto_b

    :cond_12
    move-object v3, p0

    :goto_b
    move-object p0, v3

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/m0;ZLjava/lang/Object;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4267
    iget-object p1, p0, Lcom/thinkup/core/common/m0;->d0:Landroid/os/Handler;

    new-instance v0, Lcom/thinkup/core/common/m0$4;

    invoke-direct {v0, p0, p2, p3}, Lcom/thinkup/core/common/m0$4;-><init>(Lcom/thinkup/core/common/m0;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/ddm;",
            ">;)V"
        }
    .end annotation

    .line 349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/ddm;

    .line 350
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/m0;->m(Lcom/thinkup/core/common/dm/ddm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/ddm;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_13

    .line 411
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 413
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/ddm;

    .line 414
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/ddm;->d()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1440
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v8

    .line 1441
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object v9

    .line 1443
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/ddm;->o()I

    move-result v7

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eq v7, v2, :cond_7

    if-ne v7, v10, :cond_0

    goto :goto_4

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v7, v4, :cond_3

    if-ne v7, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x5

    if-ne v7, v3, :cond_2

    .line 1546
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isCnSDK()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1548
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object v1

    iget-object v3, p0, Lcom/thinkup/core/common/m0;->m:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/thinkup/core/common/dd/n;->m(Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_2
    :goto_1
    move-object v3, p0

    goto/16 :goto_a

    :cond_3
    :goto_2
    if-ne v7, v3, :cond_4

    .line 1529
    iget-object v3, p0, Lcom/thinkup/core/common/m0;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/thinkup/core/common/d0/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/q;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkup/core/common/d0/d0;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/d0;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/thinkup/core/common/d0/d0;->d(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-ne v7, v4, :cond_6

    .line 1540
    const-string v2, "5_3"

    goto :goto_3

    .line 1541
    :cond_6
    const-string v2, "5_4"

    .line 1542
    :goto_3
    iget-object v3, p0, Lcom/thinkup/core/common/m0;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v3

    invoke-virtual {v3, v8, v9, v2}, Lcom/thinkup/core/q/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1446
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/ddm;->q()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1447
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move v1, v2

    .line 1451
    :cond_9
    iget-object v4, p0, Lcom/thinkup/core/common/m0;->m:Landroid/content/Context;

    const-string v5, "thinkup_sdk"

    invoke-static {v4, v5}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/core/common/nd/d;

    move-result-object v4

    .line 1452
    instance-of v5, v4, Lcom/thinkup/core/common/nd/m/q;

    if-eqz v5, :cond_a

    .line 1453
    check-cast v4, Lcom/thinkup/core/common/nd/m/q;

    invoke-virtual {v4}, Lcom/thinkup/core/common/nd/m/q;->o()Lcom/thinkup/core/common/nd/m/n;

    move-result-object v4

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    .line 1457
    :goto_5
    invoke-static {v4}, Lcom/thinkup/core/common/m0;->d(Lcom/thinkup/core/common/nd/m/n;)Ljava/util/Map;

    move-result-object v5

    .line 1458
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 1460
    invoke-virtual {v0, v6}, Lcom/thinkup/core/common/dm/ddm;->d(Ljava/util/Set;)V

    move-object v11, v5

    .line 1463
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1464
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_d

    if-eqz v1, :cond_b

    .line 1467
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 1471
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1472
    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 1473
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1479
    :cond_d
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    if-ne v7, v10, :cond_e

    .line 1486
    invoke-static {v1, v5, v4, v11}, Lcom/thinkup/core/common/m0;->d(ZLjava/util/List;Lcom/thinkup/core/common/nd/m/n;Ljava/util/Map;)Z

    move-result v1

    goto :goto_8

    :cond_e
    move v1, v2

    .line 1492
    :goto_8
    iget-object v2, p0, Lcom/thinkup/core/common/m0;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v6

    .line 1496
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 1497
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v11

    new-instance v2, Lcom/thinkup/core/common/m0$5;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/thinkup/core/common/m0$5;-><init>(Lcom/thinkup/core/common/m0;ILjava/util/List;Lcom/thinkup/core/q/mm;ILjava/lang/String;Ljava/lang/String;)V

    .line 2144
    invoke-virtual {v11, v2, v10}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    goto :goto_a

    :cond_f
    :goto_9
    move-object v3, p0

    move v1, v2

    :goto_a
    if-nez v1, :cond_10

    if-eqz p2, :cond_11

    .line 2594
    :cond_10
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/ddm;->dm()V

    .line 2596
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/m0;->m(Lcom/thinkup/core/common/dm/ddm;)V

    .line 1561
    :cond_11
    invoke-static {v0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/ddm;)V

    goto/16 :goto_0

    :cond_12
    move-object v3, p0

    goto/16 :goto_0

    :cond_13
    move-object v3, p0

    return-void
.end method

.method private d(ZLjava/lang/Object;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/m0;->d0:Landroid/os/Handler;

    new-instance v0, Lcom/thinkup/core/common/m0$4;

    invoke-direct {v0, p0, p2, p3}, Lcom/thinkup/core/common/m0$4;-><init>(Lcom/thinkup/core/common/m0;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static d(ZLjava/util/List;Lcom/thinkup/core/common/nd/m/n;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thinkup/core/common/nd/m/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 569
    :try_start_0
    invoke-virtual {p2}, Lcom/thinkup/core/common/nd/m/n;->m()V

    return v0

    .line 573
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 575
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 577
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 578
    invoke-virtual {p2, v1}, Lcom/thinkup/core/common/nd/m/n;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return v0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static m()J
    .locals 2

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private m(J)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/thinkup/core/common/m0;->dq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/m0;->dq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/thinkup/core/common/m0;->d0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/thinkup/core/common/m0;->md:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/m0;->d0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/thinkup/core/common/m0;->md:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private m(Lcom/thinkup/core/common/dm/ddm;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/ddm;->m()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/thinkup/core/common/m0;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/core/common/m0;->n:Ljava/lang/String;

    .line 1344
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/ddm;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 363
    invoke-static {v1, v2, p1, v0}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/m0;Ljava/util/List;)V
    .locals 6

    .line 7370
    iget-object v0, p0, Lcom/thinkup/core/common/m0;->q:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 7372
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7374
    iget-object p0, p0, Lcom/thinkup/core/common/m0;->q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 7380
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/dm/ddm;

    .line 7381
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/ddm;->o()I

    move-result v2

    .line 7382
    iget-object v3, p0, Lcom/thinkup/core/common/m0;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/common/dm/ddm;

    .line 7383
    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/ddm;->o()I

    move-result v5

    if-ne v2, v5, :cond_2

    if-nez v1, :cond_3

    .line 7386
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7390
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 7397
    iget-object v0, p0, Lcom/thinkup/core/common/m0;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7401
    :cond_5
    iget-object p0, p0, Lcom/thinkup/core/common/m0;->q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-void
.end method

.method private m(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/ddm;",
            ">;)V"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/thinkup/core/common/m0;->q:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 372
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/thinkup/core/common/m0;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 380
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/dm/ddm;

    .line 381
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/ddm;->o()I

    move-result v2

    .line 382
    iget-object v3, p0, Lcom/thinkup/core/common/m0;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/common/dm/ddm;

    .line 383
    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/ddm;->o()I

    move-result v5

    if-ne v2, v5, :cond_3

    if-nez v1, :cond_4

    .line 386
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 390
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 397
    iget-object v0, p0, Lcom/thinkup/core/common/m0;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 401
    :cond_6
    iget-object v0, p0, Lcom/thinkup/core/common/m0;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private n()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/thinkup/core/common/m0;->d0:Landroid/os/Handler;

    new-instance v1, Lcom/thinkup/core/common/m0$3;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/m0$3;-><init>(Lcom/thinkup/core/common/m0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private n(Lcom/thinkup/core/common/dm/ddm;)V
    .locals 0

    .line 594
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/ddm;->dm()V

    .line 596
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/m0;->m(Lcom/thinkup/core/common/dm/ddm;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/thinkup/core/common/m0;->dq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/m0;->dq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 259
    iget-object v0, p0, Lcom/thinkup/core/common/m0;->d0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/thinkup/core/common/m0;->md:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 2

    const-wide/32 v0, 0x1d4c0

    .line 151
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/thinkup/core/common/m0;->dm:J

    .line 154
    iget-boolean p1, p0, Lcom/thinkup/core/common/m0;->dd:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lcom/thinkup/core/common/m0;->dd:Z

    .line 1145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 160
    iput-wide p1, p0, Lcom/thinkup/core/common/m0;->do:J

    .line 161
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    new-instance p2, Lcom/thinkup/core/common/m0$2;

    invoke-direct {p2, p0}, Lcom/thinkup/core/common/m0$2;-><init>(Lcom/thinkup/core/common/m0;)V

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/o/nd;->d(Lcom/thinkup/core/common/o/m0;)V

    .line 1186
    iget-object p1, p0, Lcom/thinkup/core/common/m0;->d0:Landroid/os/Handler;

    new-instance p2, Lcom/thinkup/core/common/m0$3;

    invoke-direct {p2, p0}, Lcom/thinkup/core/common/m0$3;-><init>(Lcom/thinkup/core/common/m0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 p1, 0x0

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/m0;->m(J)V

    return-void
.end method
