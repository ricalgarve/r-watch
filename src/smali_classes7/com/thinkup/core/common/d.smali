.class public Lcom/thinkup/core/common/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/thinkup/core/common/d;


# instance fields
.field private final m:Ljava/lang/String;

.field private n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/m0q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/d;->m:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/d;
    .locals 2

    .line 80
    sget-object v0, Lcom/thinkup/core/common/d;->d:Lcom/thinkup/core/common/d;

    if-nez v0, :cond_1

    .line 81
    const-class v0, Lcom/thinkup/core/common/d;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/d;->d:Lcom/thinkup/core/common/d;

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Lcom/thinkup/core/common/d;

    invoke-direct {v1}, Lcom/thinkup/core/common/d;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/d;->d:Lcom/thinkup/core/common/d;

    .line 84
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 86
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/d;->d:Lcom/thinkup/core/common/d;

    return-object v0
.end method

.method private static d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;J)Lcom/thinkup/core/common/dm/d;
    .locals 3

    .line 95
    new-instance v0, Lcom/thinkup/core/common/dm/d;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/d;-><init>()V

    .line 96
    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/dm/d;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/dm/d;->n(J)V

    .line 98
    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/dm/d;->m(J)V

    .line 100
    invoke-virtual {p0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->d0o()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/thinkup/core/common/dm/d;->d(J)V

    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Ljava/util/List;J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;",
            "Ljava/util/List<",
            "+",
            "Lcom/thinkup/core/api/BaseAd;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/d;",
            ">;"
        }
    .end annotation

    .line 175
    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v4

    .line 176
    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v3

    .line 177
    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v5

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 181
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 182
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/api/BaseAd;

    .line 183
    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/api/BaseAd;->setTrackingInfo(Lcom/thinkup/core/common/dm/m0;)V

    .line 185
    invoke-static {p2, p4, p5}, Lcom/thinkup/core/common/d;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;J)Lcom/thinkup/core/common/dm/d;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/dm/d;->d(Lcom/thinkup/core/api/BaseAd;)V

    .line 188
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {p2, p4, p5}, Lcom/thinkup/core/common/d;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;J)Lcom/thinkup/core/common/dm/d;

    move-result-object p2

    .line 192
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    return-object v2

    :cond_2
    move-object v0, p0

    move-object v1, p1

    .line 201
    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;Ljava/util/List;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;)V

    return-object v2
.end method

.method private static d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0o;Ljava/util/Map;Lcom/thinkup/core/common/dm/oq;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/q/m0;",
            "Lcom/thinkup/core/common/dm/m0o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/common/dm/oq;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 802
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v1

    move-object v3, p2

    invoke-virtual {v1, p2}, Lcom/thinkup/core/common/nm;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v11, 0x1

    .line 803
    new-array v2, v11, [I

    const/4 v12, 0x0

    .line 804
    aput v12, v2, v12

    .line 805
    const-string v4, "ofm_tid_key"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 807
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v2, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    if-eqz p6, :cond_1

    .line 813
    invoke-virtual/range {p6 .. p6}, Lcom/thinkup/core/common/dm/oq;->o()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v4

    move-object v10, v4

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 814
    :goto_0
    aget v6, v2, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v10}, Lcom/thinkup/core/common/no/qo;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;IILjava/util/Map;Lcom/thinkup/core/common/dm/m;ILcom/thinkup/core/api/TUAdRequest;)Lcom/thinkup/core/common/dm/m0;

    move-result-object v2

    .line 815
    invoke-static {v2, v0, v12, v11}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;IZ)V

    .line 816
    invoke-static {p0, v2, v0}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/m0;

    const/4 v3, 0x3

    .line 4103
    iput v3, v2, Lcom/thinkup/core/common/dm/m0;->nm:I

    .line 819
    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/qq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/dm/m0;->md(Ljava/lang/String;)V

    .line 820
    invoke-virtual {p0, v12}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->setRefresh(Z)V

    return-void
.end method

.method private d(Lcom/thinkup/core/common/dm/d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 889
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 890
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v0

    .line 891
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 893
    monitor-enter v1

    .line 894
    :try_start_0
    iget-object v2, p0, Lcom/thinkup/core/common/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 898
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 900
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private d(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 937
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;IZI)V

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 1189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 1192
    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v0, v2

    .line 1193
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1196
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUAdInfo;",
            ">;I)V"
        }
    .end annotation

    .line 989
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 991
    monitor-enter v0

    .line 992
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 994
    monitor-exit v0

    return-void

    .line 997
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 1001
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/api/TUAdInfo;

    .line 1003
    instance-of v3, v2, Lcom/thinkup/core/common/o/dq;

    if-eqz v3, :cond_2

    .line 1004
    check-cast v2, Lcom/thinkup/core/common/o/dq;

    .line 1005
    invoke-virtual {v2}, Lcom/thinkup/core/common/o/dq;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 1006
    invoke-virtual {v2}, Lcom/thinkup/core/common/o/dq;->getAdsourceId()Ljava/lang/String;

    move-result-object v2

    .line 1008
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1013
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_2

    .line 1016
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkup/core/common/dm/d;

    .line 1017
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v6

    .line 1021
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1023
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1026
    invoke-static {v5, p3}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/d;I)V

    .line 1029
    invoke-virtual {p0, v5, p3}, Lcom/thinkup/core/common/d;->d(Lcom/thinkup/core/common/dm/d;I)V

    .line 1032
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/d;->md()V

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1038
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private d(Ljava/lang/String;Ljava/util/List;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/d;",
            ">;",
            "Lcom/thinkup/core/common/dm/m0;",
            "Lcom/thinkup/core/common/dm/m0o;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 209
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    monitor-enter v0

    .line 213
    :try_start_0
    invoke-static {p1, p5}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 215
    iget-object v1, p0, Lcom/thinkup/core/common/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/dm/m0q;

    if-nez v1, :cond_0

    .line 218
    new-instance v1, Lcom/thinkup/core/common/dm/m0q;

    invoke-virtual {p4}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/thinkup/core/common/dm/m0q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v2, p0, Lcom/thinkup/core/common/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_0
    invoke-virtual {p4}, Lcom/thinkup/core/common/dm/m0o;->mmd()I

    move-result p4

    invoke-virtual {v1, p4}, Lcom/thinkup/core/common/dm/m0q;->d(I)V

    .line 223
    new-instance p4, Lcom/thinkup/core/common/dm/dqn;

    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5, p2}, Lcom/thinkup/core/common/dm/dqn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 224
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, p4}, Lcom/thinkup/core/common/dm/m0q;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/dqn;)V

    .line 227
    iget-object p3, p0, Lcom/thinkup/core/common/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_1

    .line 229
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 230
    iget-object p4, p0, Lcom/thinkup/core/common/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 234
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 236
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/thinkup/core/common/dm/d;

    .line 237
    invoke-virtual {p4}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object p4

    invoke-virtual {p4}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p4

    .line 239
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-ge p1, p5, :cond_6

    .line 240
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/thinkup/core/common/dm/d;

    .line 241
    invoke-virtual {p5}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object p5

    invoke-virtual {p5}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p5

    .line 244
    invoke-static {p4, p5}, Lcom/thinkup/core/common/no/dq;->m(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v1

    if-gez v1, :cond_3

    .line 246
    invoke-interface {p3, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 252
    invoke-virtual {p4}, Lcom/thinkup/core/common/dm/m0o;->mdq()I

    move-result v1

    invoke-virtual {p5}, Lcom/thinkup/core/common/dm/m0o;->mdq()I

    move-result p5

    if-ge v1, p5, :cond_4

    .line 253
    invoke-interface {p3, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    .line 257
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    if-ne p1, p5, :cond_5

    .line 258
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 263
    :cond_6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static d(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V
    .locals 2

    .line 824
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 826
    :try_start_0
    const-string v1, "priority"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 827
    const-string p1, "unit_id"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 828
    const-string p1, "nw_firm_id"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 829
    const-string p1, "nw_ver"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 830
    const-string p1, "result"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, -0x1

    if-eq p6, p1, :cond_0

    .line 832
    const-string p1, "reason"

    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 835
    const-string p2, "checkCache failed in addCheckObjectInfo."

    invoke-static {p2, p1}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 838
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private static d(Lcom/thinkup/core/common/dm/d;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/api/TUAdInfo;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/dm/d;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thinkup/core/common/dm/d;",
            "Lcom/thinkup/core/api/TUAdInfo;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 751
    invoke-virtual/range {p0 .. p0}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    .line 752
    const-string v2, "66"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lcom/thinkup/core/common/no/mn;->d(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 754
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v6, -0x1

    const-string v9, ""

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v11}, Lcom/thinkup/core/common/d;->d(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    return v4

    :cond_0
    move-object/from16 v3, p3

    .line 756
    invoke-static {v3, v2}, Lcom/thinkup/core/common/no/mn;->m(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 758
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v13, -0x1

    const-string v16, ""

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v18}, Lcom/thinkup/core/common/d;->d(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    return v4

    :cond_1
    const/4 v2, 0x1

    if-eqz p4, :cond_3

    .line 762
    invoke-virtual/range {p4 .. p4}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 764
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dqo()V

    return v2

    .line 768
    :cond_2
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/4 v13, -0x1

    const-string v16, ""

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v18}, Lcom/thinkup/core/common/d;->d(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    return v4

    :cond_3
    if-nez p4, :cond_5

    if-eqz v0, :cond_5

    .line 771
    instance-of v3, v0, Lcom/thinkup/core/common/o/dq;

    if-eqz v3, :cond_5

    .line 773
    check-cast v0, Lcom/thinkup/core/common/o/dq;

    move-object/from16 v3, p0

    invoke-static {v0, v3}, Lcom/thinkup/core/common/d;->d(Lcom/thinkup/core/common/o/dq;Lcom/thinkup/core/common/dm/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 775
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dqo()V

    return v2

    .line 779
    :cond_4
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/4 v13, -0x1

    const-string v16, ""

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v18}, Lcom/thinkup/core/common/d;->d(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    return v4

    :cond_5
    return v2
.end method

.method private static d(Lcom/thinkup/core/common/o/dq;Lcom/thinkup/core/common/dm/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 793
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/o/dq;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 794
    invoke-virtual {p0}, Lcom/thinkup/core/common/o/dq;->getAdsourceId()Ljava/lang/String;

    move-result-object p0

    .line 796
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    .line 797
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static d(Ljava/lang/String;ILcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 115
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 116
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_2

    return v0

    :cond_2
    sub-int/2addr v3, v0

    .line 124
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/dm/d;

    .line 125
    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p2

    .line 126
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/d;->mn()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result p2

    const/4 v2, 0x0

    if-ne p2, v1, :cond_3

    add-int/lit8 p1, p1, -0x2

    .line 130
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p2, p0, p1, v2, v1}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;IZI)V

    return v0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method private static d(Lorg/json/JSONArray;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/common/dm/d;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 735
    instance-of v1, p1, Lcom/thinkup/core/common/o/dq;

    if-eqz v1, :cond_1

    .line 736
    check-cast p1, Lcom/thinkup/core/common/o/dq;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/d;->d(Lcom/thinkup/core/common/o/dq;Lcom/thinkup/core/common/dm/d;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 740
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, -0x1

    const-string v4, ""

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/thinkup/core/common/d;->d(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    const/4 p0, 0x0

    return p0

    .line 744
    :cond_0
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->dqo()V

    :cond_1
    return v0
.end method

.method private static m(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1116
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 1118
    :cond_1
    invoke-static {}, Lcom/thinkup/core/basead/m;->d()Lcom/thinkup/core/basead/m;

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/basead/m;->d()Lcom/thinkup/core/basead/m;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result p1

    invoke-static {p0, v1, p1}, Lcom/thinkup/core/basead/m;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/thinkup/core/basead/m;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1124
    :cond_2
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v0

    .line 1127
    invoke-static {}, Lcom/thinkup/core/common/d/n;->d()Lcom/thinkup/core/common/d/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/thinkup/core/common/d/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 1129
    iget-object p0, v0, Lcom/thinkup/core/common/dm/oo;->token:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1130
    invoke-static {}, Lcom/thinkup/core/common/d/d;->d()Lcom/thinkup/core/common/d/d;

    move-result-object p0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, Lcom/thinkup/core/common/dm/oo;->token:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/thinkup/core/common/d/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/core/common/dm/d;
    .locals 9

    .line 320
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 321
    monitor-enter v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 322
    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lcom/thinkup/core/common/d;->d(Landroid/content/Context;Ljava/lang/String;ZZZLcom/thinkup/core/common/dm/oq;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 323
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 324
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/dm/d;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 326
    :cond_0
    monitor-exit v1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 327
    monitor-exit v1

    throw p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;ZZLcom/thinkup/core/common/dm/oq;)Lcom/thinkup/core/common/dm/d;
    .locals 9

    .line 332
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 333
    monitor-enter v1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v8, p5

    .line 334
    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lcom/thinkup/core/common/d;->d(Landroid/content/Context;Ljava/lang/String;ZZZLcom/thinkup/core/common/dm/oq;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 335
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 336
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/dm/d;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 338
    :cond_0
    monitor-exit v1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 339
    monitor-exit v1

    throw p1
.end method

.method public final d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/m0q;
    .locals 1

    .line 1102
    iget-object v0, p0, Lcom/thinkup/core/common/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/dm/m0q;

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;ZZZLcom/thinkup/core/common/dm/oq;)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/thinkup/core/common/dm/oq;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 350
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 352
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 354
    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    const/4 v14, 0x0

    if-eqz p6, :cond_0

    .line 355
    :try_start_1
    invoke-virtual/range {p6 .. p6}, Lcom/thinkup/core/common/dm/oq;->d()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_27

    :cond_0
    move-object/from16 v17, v14

    :goto_0
    if-eqz p6, :cond_1

    .line 356
    invoke-virtual/range {p6 .. p6}, Lcom/thinkup/core/common/dm/oq;->m()Lcom/thinkup/core/common/dm/m;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_1

    :cond_1
    move-object/from16 v18, v14

    :goto_1
    if-eqz p6, :cond_2

    .line 357
    invoke-virtual/range {p6 .. p6}, Lcom/thinkup/core/common/dm/oq;->n()Lcom/thinkup/core/api/TUAdInfo;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v14

    .line 361
    :goto_2
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v5

    if-nez v5, :cond_3

    .line 364
    monitor-exit v16

    return-object v14

    .line 368
    :cond_3
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/o/nd;->mn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 369
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/o/nd;->mo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 371
    invoke-static {}, Lcom/thinkup/core/common/d/n;->d()Lcom/thinkup/core/common/d/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/d/n;->d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/d;

    move-result-object v19

    .line 373
    iget-object v0, v1, Lcom/thinkup/core/common/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 375
    new-instance v20, Lorg/json/JSONArray;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_1e

    .line 377
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1e

    .line 378
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 379
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/16 v28, 0x0

    .line 381
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    if-ge v9, v8, :cond_1c

    .line 382
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/thinkup/core/common/dm/d;

    if-nez v8, :cond_4

    .line 384
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v31, v5

    move/from16 v32, v9

    goto/16 :goto_7

    .line 387
    :cond_4
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v21

    move-object/from16 v22, v21

    .line 389
    invoke-virtual/range {v22 .. v22}, Lcom/thinkup/core/common/dm/m0o;->mm0()I

    move-result v21

    .line 392
    invoke-virtual/range {v22 .. v22}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/thinkup/core/q/m0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/m0o;

    move-result-object v10

    .line 393
    invoke-static {}, Lcom/thinkup/core/d/o;->d()Lcom/thinkup/core/d/o;

    move-object/from16 v31, v5

    if-eqz v10, :cond_5

    move-object v5, v10

    goto :goto_4

    :cond_5
    move-object/from16 v5, v22

    :goto_4
    invoke-static {v3, v5}, Lcom/thinkup/core/d/o;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v5

    move/from16 v32, v9

    const/4 v9, -0x1

    if-eq v5, v9, :cond_6

    move-object/from16 v23, v22

    .line 395
    invoke-virtual/range {v23 .. v23}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    move/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lcom/thinkup/core/common/d;->d(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto/16 :goto_7

    :cond_6
    move-object/from16 v23, v22

    .line 398
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkup/core/d/d;->d(Landroid/content/Context;)Lcom/thinkup/core/d/d;

    move-result-object v5

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v10, v23

    :goto_5
    invoke-virtual/range {v31 .. v31}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v9

    invoke-virtual {v5, v3, v10, v9}, Lcom/thinkup/core/d/d;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;I)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_8

    .line 400
    invoke-virtual/range {v23 .. v23}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    move/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lcom/thinkup/core/common/d;->d(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto/16 :goto_7

    :cond_8
    if-eqz v6, :cond_a

    .line 410
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 414
    invoke-virtual/range {v23 .. v23}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 415
    invoke-virtual/range {v23 .. v23}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x5

    invoke-static/range {v20 .. v26}, Lcom/thinkup/core/common/d;->d(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto/16 :goto_7

    :cond_9
    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-eqz v7, :cond_c

    .line 421
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_c

    .line 425
    invoke-virtual/range {v23 .. v23}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 426
    invoke-virtual/range {v23 .. v23}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x6

    invoke-static/range {v20 .. v26}, Lcom/thinkup/core/common/d;->d(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto/16 :goto_7

    :cond_b
    const/4 v5, 0x2

    .line 432
    :cond_c
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v9

    invoke-virtual {v9}, Lcom/thinkup/core/common/o/nd;->d0d()Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 434
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v3, 0x1

    if-ne v10, v3, :cond_f

    .line 435
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_d

    .line 436
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    .line 437
    invoke-virtual/range {v23 .. v23}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 438
    invoke-virtual/range {v23 .. v23}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x1c

    invoke-static/range {v20 .. v26}, Lcom/thinkup/core/common/d;->d(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto :goto_7

    .line 442
    :cond_d
    invoke-virtual/range {v23 .. v23}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x1b

    invoke-static/range {v20 .. v26}, Lcom/thinkup/core/common/d;->d(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto :goto_7

    :cond_e
    const/4 v3, 0x1

    .line 448
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 449
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/d;->dd()Z

    move-result v26

    .line 450
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/d;->do()Z

    move-result v22

    .line 452
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v24

    if-eqz v4, :cond_11

    .line 454
    instance-of v3, v4, Lcom/thinkup/core/common/o/dq;

    if-eqz v3, :cond_11

    .line 455
    move-object v3, v4

    check-cast v3, Lcom/thinkup/core/common/o/dq;

    .line 457
    invoke-static {v3, v8}, Lcom/thinkup/core/common/d;->d(Lcom/thinkup/core/common/o/dq;Lcom/thinkup/core/common/dm/d;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 458
    invoke-virtual/range {v23 .. v23}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x7

    invoke-static/range {v20 .. v26}, Lcom/thinkup/core/common/d;->d(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    :goto_7
    move-object/from16 v27, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-wide/from16 v37, v12

    move-object/from16 v12, v19

    move/from16 v35, v32

    const/4 v13, 0x0

    const/16 v39, 0x1

    move-object/from16 v32, v11

    goto/16 :goto_c

    .line 461
    :cond_10
    invoke-virtual/range {v24 .. v24}, Lcom/thinkup/core/common/dm/m0;->dqo()V

    move-object/from16 v28, v8

    :cond_11
    if-eqz v26, :cond_17

    if-eqz v22, :cond_17

    if-eqz p3, :cond_12

    .line 469
    const-string v3, "3_1"

    move/from16 v22, v5

    invoke-virtual/range {v24 .. v24}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v7

    invoke-virtual/range {v24 .. v24}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v26, v8

    invoke-virtual/range {v24 .. v24}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v8

    move-wide/from16 v33, v9

    invoke-virtual/range {v31 .. v31}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v35

    sub-long v35, v35, v33

    move/from16 v27, v32

    move-object/from16 v32, v11

    move-wide/from16 v10, v35

    move/from16 v35, v27

    move-object/from16 v27, v4

    move-object/from16 v29, v6

    move-wide/from16 v37, v12

    move/from16 v12, v22

    move-object/from16 v4, v24

    move-object/from16 v30, v25

    move-object/from16 v36, v26

    const/4 v13, 0x0

    const/16 v39, 0x1

    move-object/from16 v6, p2

    invoke-static/range {v3 .. v11}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object v8, v4

    goto :goto_8

    :cond_12
    move-object/from16 v27, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v36, v8

    move-wide/from16 v37, v12

    move-object/from16 v8, v24

    move/from16 v35, v32

    const/4 v13, 0x0

    const/16 v39, 0x1

    move v12, v5

    move-object/from16 v32, v11

    .line 472
    :goto_8
    invoke-virtual/range {v36 .. v36}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v3

    .line 474
    invoke-virtual/range {v23 .. v23}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v23

    invoke-virtual {v3}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, -0x1

    invoke-static/range {v20 .. v26}, Lcom/thinkup/core/common/d;->d(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    move/from16 v3, v21

    .line 477
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/thinkup/core/common/dm/m0;->nq(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v8, v3}, Lcom/thinkup/core/common/dm/m0;->od(I)V

    .line 480
    invoke-virtual {v8, v12}, Lcom/thinkup/core/common/dm/m0;->dmd(I)V

    if-nez p5, :cond_16

    if-eqz v19, :cond_13

    .line 486
    invoke-virtual/range {v19 .. v19}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v0

    if-gez v0, :cond_13

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    .line 487
    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/d;->d(Lcom/thinkup/core/common/dm/d;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/api/TUAdInfo;)Z

    move-result v0

    move-object v12, v2

    if-eqz v0, :cond_13

    .line 488
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    move-object/from16 v4, v36

    .line 490
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    if-eqz p3, :cond_15

    .line 494
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/thinkup/core/common/dm/d;

    move-object v7, v14

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    .line 495
    :goto_a
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v12, v3, v37

    const/4 v4, 0x1

    const/4 v5, -0x1

    move-object/from16 v3, p2

    move-object/from16 v14, p6

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v6, v31

    invoke-static/range {v2 .. v14}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;ZILcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/thinkup/core/common/dm/m;JLcom/thinkup/core/common/dm/oq;)V

    .line 497
    :cond_15
    monitor-exit v16

    return-object v15

    :cond_16
    move-object/from16 v12, v19

    move-object/from16 v4, v36

    .line 499
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_17
    move-object/from16 v27, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v4, v8

    move-wide/from16 v33, v9

    move-wide/from16 v37, v12

    move-object/from16 v12, v19

    move/from16 v3, v21

    move-object/from16 v8, v24

    move/from16 v35, v32

    const/4 v13, 0x0

    const/16 v39, 0x1

    move-object/from16 v32, v11

    if-eqz p3, :cond_18

    move/from16 v21, v3

    .line 504
    const-string v3, "3_2"

    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v36, v4

    move-object v4, v8

    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v8

    invoke-virtual/range {v31 .. v31}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v10, v10, v33

    move-object/from16 v6, p2

    move-object/from16 v19, v36

    invoke-static/range {v3 .. v11}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    goto :goto_b

    :cond_18
    move/from16 v21, v3

    move-object/from16 v19, v4

    .line 507
    :goto_b
    invoke-virtual/range {v19 .. v19}, Lcom/thinkup/core/common/dm/d;->n()I

    move-result v3

    .line 508
    invoke-virtual/range {v19 .. v19}, Lcom/thinkup/core/common/dm/d;->dm()Z

    if-gtz v3, :cond_19

    .line 513
    invoke-virtual/range {v19 .. v19}, Lcom/thinkup/core/common/dm/d;->mq()Z

    move-result v4

    if-nez v4, :cond_19

    .line 518
    invoke-static/range {v19 .. v19}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/d;)V

    .line 522
    :cond_19
    invoke-virtual/range {v19 .. v19}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 523
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/no/o;->o(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    :cond_1a
    const/4 v4, 0x4

    move-object/from16 v8, v19

    .line 531
    invoke-virtual {v1, v8, v4}, Lcom/thinkup/core/common/d;->d(Lcom/thinkup/core/common/dm/d;I)V

    if-nez v3, :cond_1b

    .line 534
    invoke-virtual/range {v23 .. v23}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    invoke-static/range {v20 .. v26}, Lcom/thinkup/core/common/d;->d(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    .line 536
    :cond_1b
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v9, v35, 0x1

    move-object/from16 v3, p2

    move-object/from16 v19, v12

    move-object/from16 v4, v27

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v5, v31

    move-object/from16 v11, v32

    move-wide/from16 v12, v37

    goto/16 :goto_3

    :cond_1c
    move-object/from16 v27, v4

    move-object/from16 v31, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-wide/from16 v37, v12

    move-object/from16 v12, v19

    const/4 v13, 0x0

    const/16 v39, 0x1

    .line 540
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1f

    .line 543
    :try_start_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_d
    if-ltz v3, :cond_1f

    .line 544
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 546
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_1d

    .line 547
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/common/dm/d;

    if-eqz v4, :cond_1d

    .line 550
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1d
    add-int/lit8 v3, v3, -0x1

    goto :goto_d

    :catchall_1
    move-exception v0

    .line 555
    :try_start_3
    const-string v3, "checkCache failed in remove operate"

    invoke-static {v3, v0}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1e
    move-object/from16 v27, v4

    move-object/from16 v31, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-wide/from16 v37, v12

    move-object/from16 v12, v19

    const/4 v13, 0x0

    const/16 v39, 0x1

    const/16 v28, 0x0

    :cond_1f
    :goto_e
    if-eqz p5, :cond_22

    if-eqz v12, :cond_21

    .line 565
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_20

    :goto_f
    move-object/from16 p1, v12

    move-object/from16 p2, v20

    move-object/from16 p6, v27

    move-object/from16 p5, v28

    move-object/from16 p3, v29

    move-object/from16 p4, v30

    goto :goto_10

    .line 568
    :cond_20
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/d;

    if-eqz v0, :cond_21

    .line 571
    invoke-virtual {v12}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v0

    if-gez v0, :cond_21

    goto :goto_f

    .line 576
    :goto_10
    invoke-static/range {p1 .. p6}, Lcom/thinkup/core/common/d;->d(Lcom/thinkup/core/common/dm/d;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/api/TUAdInfo;)Z

    move-result v0

    move-object/from16 v12, p1

    if-eqz v0, :cond_21

    .line 577
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    :cond_21
    monitor-exit v16

    goto/16 :goto_28

    :cond_22
    if-eqz v12, :cond_24

    const/4 v7, 0x0

    move-object v3, v12

    move-object/from16 v4, v20

    move-object/from16 v8, v27

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    .line 584
    invoke-static/range {v3 .. v8}, Lcom/thinkup/core/common/d;->d(Lcom/thinkup/core/common/dm/d;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/api/TUAdInfo;)Z

    move-result v0

    move-object v4, v5

    move-object v5, v6

    move-object v14, v8

    if-eqz v0, :cond_25

    .line 585
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_23

    .line 587
    invoke-virtual {v12}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v37

    move-wide/from16 v41, v3

    move-object v3, v12

    move-wide/from16 v12, v41

    const/4 v4, 0x1

    const/4 v5, -0x1

    move-object/from16 v14, p6

    move-object v7, v3

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v6, v31

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v14}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;ZILcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/thinkup/core/common/dm/m;JLcom/thinkup/core/common/dm/oq;)V

    .line 590
    :cond_23
    monitor-exit v16

    goto/16 :goto_28

    :cond_24
    move-object/from16 v14, v27

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    :cond_25
    move-object/from16 v3, p2

    move-object/from16 v10, v17

    move-object/from16 v6, v31

    .line 596
    invoke-virtual {v6}, Lcom/thinkup/core/q/m0;->dod()I

    move-result v0

    move/from16 v7, v39

    if-ne v0, v7, :cond_26

    const/4 v9, 0x1

    goto :goto_11

    .line 598
    :cond_26
    invoke-virtual {v6}, Lcom/thinkup/core/q/m0;->dod()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_27

    move/from16 v9, p4

    goto :goto_11

    :cond_27
    move v9, v13

    .line 602
    :goto_11
    invoke-virtual {v6}, Lcom/thinkup/core/q/m0;->o0()Ljava/util/List;

    move-result-object v0

    .line 603
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v12

    if-eqz v12, :cond_28

    .line 604
    invoke-virtual {v12}, Lcom/thinkup/core/common/d0;->dm()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_28

    invoke-virtual {v12}, Lcom/thinkup/core/common/d0;->dm()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_28
    const-string v7, ""

    :goto_12
    if-eqz v0, :cond_3e

    .line 607
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3e

    if-eqz v9, :cond_3e

    .line 608
    invoke-static {}, Lcom/thinkup/core/common/n0;->d()Lcom/thinkup/core/common/n0;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lcom/thinkup/core/common/n0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 611
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2a

    .line 612
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/thinkup/core/common/dm/m0o;

    .line 613
    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/m0o;->n0()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_29

    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/m0o;->n0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_29

    goto :goto_13

    :cond_2a
    const/4 v9, 0x0

    :goto_13
    if-eqz v9, :cond_2c

    .line 621
    const-string v0, "35"

    invoke-static {v4, v0}, Lcom/thinkup/core/common/no/mn;->d(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 623
    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x5

    const/16 v21, -0x1

    invoke-static/range {v20 .. v26}, Lcom/thinkup/core/common/d;->d(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    :goto_14
    const/4 v4, 0x0

    goto :goto_15

    .line 625
    :cond_2b
    const-string v0, "35"

    invoke-static {v5, v0}, Lcom/thinkup/core/common/no/mn;->m(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 627
    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v21, -0x1

    invoke-static/range {v20 .. v26}, Lcom/thinkup/core/common/d;->d(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto :goto_14

    :cond_2c
    move-object v4, v9

    :goto_15
    if-eqz v4, :cond_3e

    if-eqz p6, :cond_2d

    .line 635
    invoke-virtual/range {p6 .. p6}, Lcom/thinkup/core/common/dm/oq;->o()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v0

    goto :goto_16

    :cond_2d
    const/4 v0, 0x0

    .line 637
    :goto_16
    invoke-virtual {v6, v3, v7, v4, v0}, Lcom/thinkup/core/q/m0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/TUAdRequest;)Ljava/util/Map;

    move-result-object v0

    .line 638
    const-string v5, "isDefaultOffer"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 641
    :try_start_4
    invoke-static {v4}, Lcom/thinkup/core/common/no/nm;->d(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/mm;

    move-result-object v5

    if-eqz v5, :cond_2e

    .line 642
    iget-object v5, v5, Lcom/thinkup/core/common/dm/mm;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    goto :goto_17

    :cond_2e
    const/4 v5, 0x0

    .line 643
    :goto_17
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/thinkup/core/common/nm;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v2, v0, v8}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->internalInitNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    if-eqz v0, :cond_31

    .line 1802
    :try_start_5
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/thinkup/core/common/nm;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/4 v9, 0x1

    .line 1803
    :try_start_6
    new-array v11, v9, [I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1804
    :try_start_7
    aput v13, v11, v13

    .line 1805
    const-string v9, "ofm_tid_key"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v9, :cond_2f

    .line 1807
    :try_start_8
    const-string v9, "ofm_tid_key"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v11, v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_2f
    if-eqz p6, :cond_30

    .line 1813
    :try_start_9
    invoke-virtual/range {p6 .. p6}, Lcom/thinkup/core/common/dm/oq;->o()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    goto :goto_18

    :cond_30
    const/4 v8, 0x0

    .line 1814
    :goto_18
    :try_start_a
    aget v9, v11, v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object v3, v7

    move v7, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v31, v6

    const/4 v6, 0x0

    move-object/from16 v40, v5

    move-object v11, v8

    move-object/from16 p5, v12

    move-object/from16 v8, v17

    move-object/from16 v5, v31

    move-object v12, v4

    move-object/from16 v4, p2

    :try_start_b
    invoke-static/range {v3 .. v11}, Lcom/thinkup/core/common/no/qo;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;IILjava/util/Map;Lcom/thinkup/core/common/dm/m;ILcom/thinkup/core/api/TUAdRequest;)Lcom/thinkup/core/common/dm/m0;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v11, v3

    move-object v10, v8

    const/4 v9, 0x1

    .line 1815
    :try_start_c
    invoke-static {v6, v12, v13, v9}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;IZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v3, v40

    .line 1816
    :try_start_d
    invoke-static {v3, v6, v12}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/m0;

    const/4 v4, 0x3

    .line 2103
    iput v4, v6, Lcom/thinkup/core/common/dm/m0;->nm:I

    const/4 v4, 0x0

    .line 1819
    invoke-static {v12, v4}, Lcom/thinkup/core/common/no/qq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/thinkup/core/common/dm/m0;->md(Ljava/lang/String;)V

    .line 1820
    invoke-virtual {v3, v13}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->setRefresh(Z)V

    goto :goto_1a

    :catchall_3
    move-object/from16 v3, p2

    move/from16 v39, v9

    :goto_19
    move-object/from16 v19, v11

    goto/16 :goto_23

    :catchall_4
    move-object/from16 v19, v3

    move-object/from16 v31, v5

    move-object v10, v8

    const/16 v39, 0x1

    move-object/from16 v3, p2

    goto/16 :goto_23

    :catchall_5
    move-object/from16 p5, v12

    move-object/from16 v3, p2

    move-object/from16 v31, v6

    move-object/from16 v19, v7

    move/from16 v39, v9

    goto/16 :goto_23

    :catchall_6
    move-object/from16 p5, v12

    move-object/from16 v3, p2

    move-object/from16 v31, v6

    move-object/from16 v19, v7

    goto/16 :goto_22

    :cond_31
    move-object v3, v5

    move-object/from16 v31, v6

    move-object v11, v7

    move-object/from16 p5, v12

    move-object v12, v4

    const/4 v4, 0x0

    .line 651
    :goto_1a
    invoke-virtual/range {v31 .. v31}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_32

    if-eqz v0, :cond_33

    .line 652
    invoke-virtual {v3, v2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getBaseAdObject(Landroid/content/Context;)Lcom/thinkup/core/api/BaseAd;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    if-eqz v0, :cond_34

    const/4 v9, 0x1

    goto :goto_1c

    :cond_32
    if-eqz v0, :cond_35

    .line 655
    :try_start_e
    invoke-virtual {v3}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->internalIsAdReady()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_1b

    :catchall_7
    move-exception v0

    .line 657
    :try_start_f
    const-string v2, "checkCache failed in network is ready"

    invoke-static {v2, v0}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    move-object v0, v4

    :cond_34
    move v9, v13

    goto :goto_1c

    :cond_35
    move v0, v13

    :goto_1b
    move v9, v0

    move-object v0, v4

    :goto_1c
    if-eqz v9, :cond_3d

    if-eqz v0, :cond_36

    .line 665
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 666
    invoke-virtual {v3}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/thinkup/core/api/BaseAd;->setTrackingInfo(Lcom/thinkup/core/common/dm/m0;)V

    .line 667
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    .line 2707
    :cond_36
    invoke-static {v12}, Lcom/thinkup/core/common/no/qq;->n(Lcom/thinkup/core/common/dm/m0o;)J

    move-result-wide v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object/from16 v2, p2

    .line 670
    :try_start_10
    invoke-direct/range {v1 .. v6}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Ljava/util/List;J)Ljava/util/List;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 673
    :try_start_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3b

    .line 674
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/thinkup/core/common/dm/d;

    .line 675
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    const/4 v2, 0x1

    .line 2896
    :try_start_12
    iput v2, v1, Lcom/thinkup/core/common/dm/m0;->qd:I

    .line 678
    invoke-virtual {v1, v13}, Lcom/thinkup/core/common/dm/m0;->od(I)V

    .line 679
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thinkup/core/common/dm/m0;->nq(Ljava/lang/String;)V

    if-eqz p3, :cond_37

    .line 681
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lcom/thinkup/core/common/dm/m0o;->n0()Ljava/lang/String;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    move/from16 v39, v2

    const/4 v2, 0x1

    const/4 v3, -0x1

    move-object v8, v10

    move-object/from16 v19, v11

    move-object/from16 v9, v18

    move-object/from16 v4, v31

    move-object/from16 v10, p6

    move-object v11, v0

    move-object v0, v1

    move-object/from16 v1, p2

    :try_start_13
    invoke-static/range {v0 .. v10}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;ZILcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/thinkup/core/common/dm/m;Lcom/thinkup/core/common/dm/oq;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-object v3, v1

    move-object v10, v8

    goto :goto_1e

    :catchall_8
    move-object v3, v1

    move-object/from16 v31, v4

    move-object v10, v8

    move-object/from16 v18, v9

    goto/16 :goto_23

    :cond_37
    move-object/from16 v3, p2

    move/from16 v39, v2

    move-object/from16 v19, v11

    move-object v11, v0

    :goto_1e
    move-object v0, v11

    move-object/from16 v11, v19

    goto :goto_1d

    :catchall_9
    move-object/from16 v3, p2

    move/from16 v39, v2

    goto/16 :goto_19

    :cond_38
    move-object/from16 v3, p2

    move-object/from16 v19, v11

    const/16 v39, 0x1

    move-object v11, v0

    .line 686
    :try_start_14
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/d;

    if-eqz v14, :cond_3a

    .line 3735
    instance-of v1, v14, Lcom/thinkup/core/common/o/dq;

    if-eqz v1, :cond_3a

    .line 3736
    move-object v4, v14

    check-cast v4, Lcom/thinkup/core/common/o/dq;

    invoke-static {v4, v0}, Lcom/thinkup/core/common/d;->d(Lcom/thinkup/core/common/o/dq;Lcom/thinkup/core/common/dm/d;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 3740
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x7

    const/16 v21, -0x1

    invoke-static/range {v20 .. v26}, Lcom/thinkup/core/common/d;->d(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    move v9, v13

    goto :goto_1f

    .line 3744
    :cond_39
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dqo()V

    :cond_3a
    move/from16 v9, v39

    :goto_1f
    if-eqz v9, :cond_3c

    .line 691
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_20

    :cond_3b
    move-object/from16 v3, p2

    move-object/from16 v19, v11

    const/16 v39, 0x1

    move/from16 v9, v39

    :cond_3c
    :goto_20
    if-eqz v9, :cond_3f

    .line 696
    :try_start_15
    monitor-exit v16

    goto/16 :goto_28

    :catchall_a
    move-object v3, v2

    goto :goto_21

    :catchall_b
    :cond_3d
    move-object/from16 v3, p2

    :goto_21
    move-object/from16 v19, v11

    goto :goto_22

    :catchall_c
    :cond_3e
    move-object/from16 v31, v6

    move-object/from16 v19, v7

    move-object/from16 p5, v12

    :goto_22
    const/16 v39, 0x1

    :catchall_d
    :cond_3f
    :goto_23
    const/4 v0, 0x5

    if-eqz p3, :cond_43

    if-eqz p5, :cond_40

    .line 707
    invoke-virtual/range {p5 .. p5}, Lcom/thinkup/core/common/d0;->dd()Z

    move-result v1

    move v13, v1

    :cond_40
    if-nez p5, :cond_41

    .line 709
    const-string v1, "AdManage is null--isReady"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Id:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "--format:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v31 .. v31}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    if-eqz v13, :cond_42

    move v4, v0

    goto :goto_24

    :cond_42
    move/from16 v4, v39

    .line 711
    :goto_24
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v11, v1, v37

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object/from16 v13, p6

    move-object v9, v10

    move-object/from16 v10, v18

    move-object/from16 v1, v19

    move-object/from16 v5, v31

    invoke-static/range {v1 .. v13}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;ZILcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/thinkup/core/common/dm/m;JLcom/thinkup/core/common/dm/oq;)V

    move-object v10, v9

    goto :goto_25

    :cond_43
    move-object/from16 v1, v19

    :goto_25
    if-eqz p4, :cond_45

    if-eqz v14, :cond_44

    move v4, v0

    goto :goto_26

    :cond_44
    move/from16 v4, v39

    .line 722
    :goto_26
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, p2

    move-object/from16 v7, p6

    move-object v6, v10

    move-object/from16 v3, v31

    invoke-static/range {v1 .. v7}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;ILjava/lang/String;Ljava/util/Map;Lcom/thinkup/core/common/dm/oq;)V

    .line 725
    :cond_45
    monitor-exit v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_28

    :goto_27
    :try_start_16
    monitor-exit v16

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    move-exception v0

    .line 727
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkCache failed in method. size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    return-object v15
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/d;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/thinkup/core/common/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 275
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    monitor-enter p1

    .line 278
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Ljava/util/List;JI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;",
            "Ljava/util/List<",
            "+",
            "Lcom/thinkup/core/api/BaseAd;",
            ">;JI)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/d;",
            ">;"
        }
    .end annotation

    .line 147
    invoke-static {p1, p6, p2}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;ILcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Z

    move-result p6

    if-nez p6, :cond_0

    .line 150
    invoke-static {p2, p4, p5}, Lcom/thinkup/core/common/d;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;J)Lcom/thinkup/core/common/dm/d;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d;->md()V

    const/4 p2, 0x3

    .line 155
    invoke-static {p1, p2}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/d;I)V

    .line 157
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    const-string p2, "2"

    invoke-static {p1, p2}, Lcom/thinkup/core/common/nn/d0;->m(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;)V

    .line 160
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lcom/thinkup/core/common/dm/d;)V
    .locals 8

    .line 1048
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    .line 1049
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 1050
    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 1053
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v3

    .line 1054
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v4

    .line 1055
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v5

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_1

    .line 1057
    invoke-static {v2}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v6

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    invoke-virtual {v5, v4, v6, v7, v2}, Lcom/thinkup/core/common/d0;->d(Ljava/lang/String;DLcom/thinkup/core/common/dm/m0o;)V

    goto :goto_2

    .line 1059
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Id:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "--format:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "--adsource:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AdManage is null--Show"

    invoke-static {v6, v2, v5}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    :goto_2
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v2

    invoke-virtual {p0, v3}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1071
    invoke-static {p1}, Lcom/thinkup/core/d/d;->d(Landroid/content/Context;)Lcom/thinkup/core/d/d;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lcom/thinkup/core/d/d;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    invoke-static {}, Lcom/thinkup/core/d/o;->d()Lcom/thinkup/core/d/o;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    .line 1074
    invoke-static {}, Lcom/thinkup/core/d/o;->d()Lcom/thinkup/core/d/o;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    const/4 p1, 0x5

    .line 1078
    invoke-virtual {p0, p2, p1}, Lcom/thinkup/core/common/d;->d(Lcom/thinkup/core/common/dm/d;I)V

    .line 1079
    invoke-direct {p0, p2}, Lcom/thinkup/core/common/d;->d(Lcom/thinkup/core/common/dm/d;)V

    .line 1084
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/n/n;->m()Lcom/thinkup/core/api/MediationBidManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1086
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/thinkup/core/api/MediationBidManager;->notifyWinnerDisplay(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)V

    :cond_3
    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/d;I)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 865
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 868
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkup/core/common/d;->m(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)V

    .line 870
    iget-object v1, p0, Lcom/thinkup/core/common/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/m0q;

    if-nez v0, :cond_1

    goto :goto_0

    .line 874
    :cond_1
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/dm/m0q;->d(Lcom/thinkup/core/common/dm/d;)V

    .line 876
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    .line 879
    invoke-static {p1, p2}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;IZI)V
    .locals 4

    .line 1205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1210
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1216
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1218
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1220
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    return-void

    .line 1224
    :cond_3
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1225
    monitor-enter v2

    .line 1226
    :try_start_0
    iget-object v3, p0, Lcom/thinkup/core/common/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    .line 1228
    monitor-exit v2

    return-void

    .line 1231
    :cond_4
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v0}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz p3, :cond_5

    .line 1234
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 1235
    :cond_5
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/oq;)Ljava/util/List;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_a

    .line 1237
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 1242
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt p2, v1, :cond_7

    .line 1243
    monitor-exit v2

    return-void

    .line 1246
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-ltz p2, :cond_8

    goto :goto_4

    .line 1249
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_9

    .line 1250
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/api/TUAdInfo;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 1254
    :cond_8
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1257
    :cond_9
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;Ljava/util/List;ZI)V

    goto :goto_6

    .line 1238
    :cond_a
    :goto_5
    monitor-exit v2

    return-void

    .line 1259
    :cond_b
    :goto_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;)V
    .locals 4

    .line 906
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 907
    monitor-enter v0

    .line 908
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 910
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/dm/d;

    .line 913
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 918
    invoke-virtual {p0, v1, p1}, Lcom/thinkup/core/common/d;->d(Lcom/thinkup/core/common/dm/d;I)V

    .line 919
    invoke-direct {p0, v1}, Lcom/thinkup/core/common/d;->d(Lcom/thinkup/core/common/dm/d;)V

    .line 921
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/d;->md()V

    .line 923
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 927
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUAdInfo;",
            ">;ZI)V"
        }
    .end annotation

    .line 947
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_7

    .line 951
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 957
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 958
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 961
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/api/TUAdInfo;

    if-eqz v3, :cond_2

    .line 966
    invoke-virtual {v3}, Lcom/thinkup/core/api/TUAdInfo;->getPlacementType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    if-nez v2, :cond_3

    .line 969
    invoke-virtual {v3}, Lcom/thinkup/core/api/TUAdInfo;->getSharedPlacementId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz p3, :cond_2

    .line 972
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 975
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 979
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 980
    invoke-direct {p0, p1, v1, p4}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;Ljava/util/List;I)V

    .line 983
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 984
    invoke-direct {p0, v2, v0, p4}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;Ljava/util/List;I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 291
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 293
    monitor-enter v0

    .line 294
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 302
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 310
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 1200
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;IZI)V

    return-void
.end method
