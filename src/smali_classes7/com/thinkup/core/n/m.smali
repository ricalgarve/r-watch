.class public abstract Lcom/thinkup/core/n/m;
.super Lcom/thinkup/core/n/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/n/m$m;,
        Lcom/thinkup/core/n/m$d;
    }
.end annotation


# static fields
.field public static final d0:D = 10000.0


# instance fields
.field final dd:Ljava/lang/String;

.field protected final dm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/n/n/d;",
            ">;"
        }
    .end annotation
.end field

.field dn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field

.field do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field

.field dq:Ljava/lang/String;

.field m0:Ljava/lang/String;

.field md:Ljava/lang/String;

.field mm:Lcom/thinkup/core/n/m/m;

.field mn:J

.field mo:J

.field mq:Lcom/thinkup/core/common/m/n;

.field protected n0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected nd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field nm:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field

.field nn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field

.field no:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field

.field nq:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field

.field o0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field

.field od:Lcom/thinkup/core/common/nm/m;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/dm/dqq;)V
    .locals 4

    .line 128
    invoke-direct {p0, p1}, Lcom/thinkup/core/n/d;-><init>(Lcom/thinkup/core/common/dm/dqq;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/n/m;->dd:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/n/m;->dm:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/n/m;->dn:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/n/m;->do:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/thinkup/core/n/m;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/thinkup/core/n/m;->nd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/n/m;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/n/m;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/n/m;->no:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/n/m;->nq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    new-instance v0, Lcom/thinkup/core/n/m$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/n/m$1;-><init>(Lcom/thinkup/core/n/m;)V

    iput-object v0, p0, Lcom/thinkup/core/n/m;->od:Lcom/thinkup/core/common/nm/m;

    .line 129
    iget-object v0, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->qq:Lcom/thinkup/core/common/m/n;

    iput-object v0, p0, Lcom/thinkup/core/n/m;->mq:Lcom/thinkup/core/common/m/n;

    .line 131
    iget-object v0, p1, Lcom/thinkup/core/common/dm/dqq;->do:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/thinkup/core/common/dm/dqq;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 132
    iget-object v0, p1, Lcom/thinkup/core/common/dm/dqq;->do:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/thinkup/core/n/m;->n(Ljava/util/List;)V

    .line 133
    iget-object v0, p1, Lcom/thinkup/core/common/dm/dqq;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/dm/m0o;

    if-eqz v1, :cond_0

    .line 135
    iget-object v2, p0, Lcom/thinkup/core/n/m;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v2, p0, Lcom/thinkup/core/n/m;->no:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p1, Lcom/thinkup/core/common/dm/dqq;->dq:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/thinkup/core/common/dm/dqq;->dq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 142
    iget-object v0, p1, Lcom/thinkup/core/common/dm/dqq;->dq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/dm/m0o;

    .line 143
    iget-object v2, p0, Lcom/thinkup/core/n/m;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v2, p0, Lcom/thinkup/core/n/m;->nq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, p1, Lcom/thinkup/core/common/dm/dqq;->n0:Lcom/thinkup/core/n/n/d;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/thinkup/core/n/m;->dm:Ljava/util/List;

    iget-object v1, p1, Lcom/thinkup/core/common/dm/dqq;->n0:Lcom/thinkup/core/n/n/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_3
    iget-object v0, p1, Lcom/thinkup/core/common/dm/dqq;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/n/m;->dq:Ljava/lang/String;

    .line 152
    iget-object p1, p1, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/thinkup/core/n/m;->m0:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/thinkup/core/n/m;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/n/m;->md:Ljava/lang/String;

    return-void
.end method

.method private static d(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/oo;",
            ">;"
        }
    .end annotation

    .line 948
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 949
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 950
    check-cast p0, Lorg/json/JSONObject;

    .line 951
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 952
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 953
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/dm/oo;->d(Lorg/json/JSONObject;)Lcom/thinkup/core/common/dm/oo;

    move-result-object v2

    .line 955
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private d(JILjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)V"
        }
    .end annotation

    .line 803
    invoke-interface {p5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/thinkup/core/common/dm/m0o;

    .line 804
    invoke-virtual {p0, v3, p4, p3}, Lcom/thinkup/core/n/m;->d(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 806
    iget-object v1, p0, Lcom/thinkup/core/n/m;->do:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-wide v5, p1

    move v7, p3

    move-object v4, p4

    .line 808
    invoke-direct/range {v2 .. v7}, Lcom/thinkup/core/n/m;->m(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;JI)V

    goto :goto_0

    .line 811
    :cond_1
    invoke-interface {p5}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private declared-synchronized d(Lcom/thinkup/core/n/m$m;)V
    .locals 5

    monitor-enter p0

    .line 640
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/n/m;->nd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 641
    monitor-exit p0

    return-void

    .line 644
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 645
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 646
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 648
    invoke-virtual {p0, v0, v1, v2}, Lcom/thinkup/core/n/m;->d(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 650
    iget-object v3, p0, Lcom/thinkup/core/n/m;->nd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 653
    new-instance v3, Lcom/thinkup/core/n/m$4;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/thinkup/core/n/m$4;-><init>(Lcom/thinkup/core/n/m;Lcom/thinkup/core/n/m$m;Ljava/util/Map;Ljava/util/Map;)V

    .line 730
    invoke-virtual {p0, v0, v3}, Lcom/thinkup/core/n/m;->d(Ljava/util/List;Lcom/thinkup/core/common/md/nd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 731
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic d(Lcom/thinkup/core/n/m;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/thinkup/core/n/m;->dn()V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/n/m;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/thinkup/core/n/m;->m(Lcom/thinkup/core/common/dm/m0o;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/n/m;Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;I)V
    .locals 6

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/n/m;->m(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;JI)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/n/m;Lcom/thinkup/core/n/m$m;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/thinkup/core/n/m;->d(Lcom/thinkup/core/n/m$m;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/n/m;Lcom/thinkup/core/n/n/d;)V
    .locals 8

    .line 6977
    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->m()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    .line 6979
    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->q()J

    move-result-wide v1

    .line 6980
    iget-wide v3, p0, Lcom/thinkup/core/n/m;->mn:J

    sub-long v3, v1, v3

    .line 6981
    invoke-virtual {v0, v3, v4}, Lcom/thinkup/core/common/dm/m0o;->mn(J)V

    .line 6982
    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/dm/m0o;->d(J)V

    .line 6983
    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->d0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/dm/m0o;->m(J)V

    .line 6985
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v7

    .line 6986
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/thinkup/core/n/n;->m(I)Z

    move-result v5

    .line 6988
    iget-object v1, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->dnn()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->n()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/dqq;JZZZ)V

    .line 6990
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/thinkup/core/n/n;->d(I)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/n/m;Ljava/util/List;Lcom/thinkup/core/n/m$m;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 57
    invoke-direct/range {p0 .. p5}, Lcom/thinkup/core/n/m;->d(Ljava/util/List;Lcom/thinkup/core/n/m$m;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private d(Lcom/thinkup/core/n/n/d;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 556
    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->d()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 557
    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->m()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    .line 561
    :cond_1
    iget-object v2, p0, Lcom/thinkup/core/n/m;->no:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 562
    invoke-direct {p0}, Lcom/thinkup/core/n/m;->dm()V

    .line 564
    iget-object v2, p0, Lcom/thinkup/core/n/m;->nd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 569
    :goto_1
    monitor-enter p0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 572
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/n/m;->dm:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    iget-object p1, p0, Lcom/thinkup/core/n/m;->nq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    .line 577
    :cond_3
    :goto_2
    :try_start_1
    iget-object p1, p0, Lcom/thinkup/core/n/m;->dm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez p1, :cond_5

    if-nez v2, :cond_4

    .line 1755
    :try_start_2
    iget-object p1, p0, Lcom/thinkup/core/n/m;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/thinkup/core/n/m;->nd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 579
    :cond_4
    new-instance p1, Lcom/thinkup/core/n/m$m;

    iget-wide v0, p0, Lcom/thinkup/core/n/m;->mn:J

    iget-wide v2, p0, Lcom/thinkup/core/n/m;->mo:J

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/thinkup/core/n/m$m;-><init>(JJ)V

    invoke-direct {p0, p1}, Lcom/thinkup/core/n/m;->d(Lcom/thinkup/core/n/m$m;)V

    .line 580
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 582
    :cond_5
    monitor-exit p0

    .line 585
    iget-object p1, p0, Lcom/thinkup/core/n/m;->dn:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-direct {p0}, Lcom/thinkup/core/n/m;->mn()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 586
    new-instance v3, Lcom/thinkup/core/n/m$m;

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1, v0, v1}, Lcom/thinkup/core/n/m$m;-><init>(JJ)V

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/thinkup/core/n/m;->d(Ljava/util/List;Lcom/thinkup/core/n/m$m;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_6
    move-object v1, p0

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object p1, v0

    .line 582
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d(Ljava/util/List;Lcom/thinkup/core/n/m$m;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/oo;",
            ">;",
            "Lcom/thinkup/core/n/m$m;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p4

    monitor-enter p0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_a

    .line 815
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 816
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x0

    .line 818
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 819
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/thinkup/core/common/dm/oo;

    .line 820
    iget-object v5, p0, Lcom/thinkup/core/n/m;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v9, Lcom/thinkup/core/common/dm/oo;->dq:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    iget-object v5, v9, Lcom/thinkup/core/common/dm/oo;->dq:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkup/core/common/dm/m0o;

    .line 823
    iget-object v7, p0, Lcom/thinkup/core/n/m;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v9, Lcom/thinkup/core/common/dm/oo;->dq:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 824
    iget-object v5, p0, Lcom/thinkup/core/n/m;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v9, Lcom/thinkup/core/common/dm/oo;->dq:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkup/core/common/dm/m0o;

    .line 825
    iget-object v7, p0, Lcom/thinkup/core/n/m;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    if-eqz v5, :cond_8

    .line 829
    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/oo;->isSuccessWithUseType()Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v7, v4, 0x1

    .line 831
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 832
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thinkup/core/common/dm/oo;

    .line 833
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    :goto_1
    move-wide v10, v7

    .line 836
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v8

    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/oo;->isSamePrice()Z

    move-result v12

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/thinkup/core/n/m;->d(ILcom/thinkup/core/common/dm/o0;DZ)V

    if-eqz v5, :cond_3

    if-nez v9, :cond_2

    goto :goto_2

    .line 3105
    :cond_2
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->n0d()Lcom/thinkup/core/common/dm/d0o;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 3109
    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/oo;->m0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/thinkup/core/common/dm/d0o;->m(Ljava/lang/String;)V

    .line 3110
    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/oo;->md()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/thinkup/core/common/dm/d0o;->o(Ljava/lang/String;)V

    .line 3111
    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/oo;->mm()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/thinkup/core/common/dm/d0o;->d(I)V

    .line 3898
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, p5

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    if-eqz v8, :cond_6

    .line 3900
    const-string v11, "bid_token"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3901
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 3902
    const-string v11, "buyeruid"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3905
    :cond_4
    invoke-virtual {v9, v11}, Lcom/thinkup/core/common/dm/oo;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v10, p5

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 4095
    iget-wide v11, v1, Lcom/thinkup/core/n/m$m;->n:J

    .line 5091
    iget-wide v13, v1, Lcom/thinkup/core/n/m$m;->m:J

    .line 846
    invoke-virtual {v5, v13, v14}, Lcom/thinkup/core/common/dm/m0o;->nn(J)V

    goto :goto_4

    :cond_7
    move-wide v11, v2

    .line 848
    :goto_4
    invoke-virtual {p0, v5, v9, v11, v12}, Lcom/thinkup/core/n/m;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;J)V

    .line 851
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v8

    const/16 v11, 0x42

    if-ne v8, v11, :cond_9

    .line 852
    iget-object v8, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v8, v8, Lcom/thinkup/core/common/dm/dqq;->m:Landroid/content/Context;

    invoke-static {v8}, Lcom/thinkup/core/common/d/dn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d/dn;

    move-result-object v8

    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v9, Lcom/thinkup/core/common/dm/oo;->nq:Lorg/json/JSONObject;

    invoke-virtual {v8, v5, v9}, Lcom/thinkup/core/common/d/dn;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_8
    move-object/from16 v10, p5

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_a
    if-eqz v6, :cond_d

    .line 861
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 862
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 863
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 865
    iget-object v5, p0, Lcom/thinkup/core/n/m;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    :cond_c
    iget-object v5, p0, Lcom/thinkup/core/n/m;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 868
    iget-object v4, p0, Lcom/thinkup/core/n/m;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_6

    :cond_d
    if-eqz v6, :cond_10

    .line 874
    const-string v0, "No Response error."

    .line 875
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 876
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    move-object v5, v0

    if-eqz v1, :cond_f

    .line 5095
    iget-wide v2, v1, Lcom/thinkup/core/n/m$m;->n:J

    :cond_f
    const/4 v4, -0x4

    move-object v1, p0

    .line 882
    invoke-direct/range {v1 .. v6}, Lcom/thinkup/core/n/m;->d(JILjava/lang/String;Ljava/util/Map;)V

    .line 885
    :cond_10
    iget-object v0, p0, Lcom/thinkup/core/n/m;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_11

    .line 886
    iget-object v0, p0, Lcom/thinkup/core/n/m;->do:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 889
    :cond_11
    invoke-direct {p0}, Lcom/thinkup/core/n/m;->mm()V

    .line 891
    invoke-direct {p0}, Lcom/thinkup/core/n/m;->md()V

    .line 893
    invoke-direct {p0}, Lcom/thinkup/core/n/m;->m0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    monitor-exit p0

    return-void

    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static d(Ljava/util/Map;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/thinkup/core/common/dm/m0o;",
            "Lcom/thinkup/core/common/dm/oo;",
            ")V"
        }
    .end annotation

    .line 898
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 900
    const-string p1, "bid_token"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    const-string p1, "buyeruid"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 905
    :cond_0
    invoke-virtual {p2, p1}, Lcom/thinkup/core/common/dm/oo;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private d0()V
    .locals 3

    .line 204
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->do:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/thinkup/core/n/m;->o0:Ljava/util/Queue;

    .line 212
    iget-object v0, p0, Lcom/thinkup/core/n/m;->mq:Lcom/thinkup/core/common/m/n;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/thinkup/core/common/m/n;->dd()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v0}, Lcom/thinkup/core/common/m/n;->q()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 227
    :goto_1
    new-instance v2, Lcom/thinkup/core/n/m$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/thinkup/core/n/m$2;-><init>(Lcom/thinkup/core/n/m;J)V

    .line 242
    iget-object v0, p0, Lcom/thinkup/core/n/m;->o0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 243
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;)V

    return-void

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/n/m;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/dm/m0o;

    invoke-direct {p0, v1}, Lcom/thinkup/core/n/m;->m(Lcom/thinkup/core/common/dm/m0o;)V

    goto :goto_2

    :cond_3
    return-void

    .line 216
    :cond_4
    invoke-direct {p0}, Lcom/thinkup/core/n/m;->dd()V

    return-void
.end method

.method private dd()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/thinkup/core/n/m;->mq:Lcom/thinkup/core/common/m/n;

    if-nez v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/n/m;->o0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/n/m;->mq:Lcom/thinkup/core/common/m/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/m/n;->dd()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 253
    iget-object v0, p0, Lcom/thinkup/core/n/m;->o0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/m0o;

    .line 254
    invoke-direct {p0, v0}, Lcom/thinkup/core/n/m;->m(Lcom/thinkup/core/common/dm/m0o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private dm()V
    .locals 2

    .line 552
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/n/m;->od:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    return-void
.end method

.method private declared-synchronized dn()V
    .locals 5

    monitor-enter p0

    .line 592
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/n/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 593
    monitor-exit p0

    return-void

    .line 595
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/n/m;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 597
    iget-object v0, p0, Lcom/thinkup/core/n/m;->dm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 598
    new-instance v0, Lcom/thinkup/core/n/m$m;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/thinkup/core/n/m$m;-><init>(JJ)V

    invoke-direct {p0, v0}, Lcom/thinkup/core/n/m;->d(Lcom/thinkup/core/n/m$m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private do()Z
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/thinkup/core/n/m;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/n/m;->nd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized dq()V
    .locals 8

    monitor-enter p0

    .line 764
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/n/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 765
    iget-object v0, p0, Lcom/thinkup/core/n/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/thinkup/core/n/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 768
    invoke-direct {p0}, Lcom/thinkup/core/n/m;->dm()V

    .line 774
    const-string v6, "Request Timeout."

    .line 776
    iget-object v0, p0, Lcom/thinkup/core/n/m;->no:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 778
    iget-object v7, p0, Lcom/thinkup/core/n/m;->nm:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    const/4 v5, -0x3

    move-object v2, p0

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/thinkup/core/n/m;->d(JILjava/lang/String;Ljava/util/Map;)V

    .line 779
    iget-object v7, v2, Lcom/thinkup/core/n/m;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, 0x0

    const/4 v5, -0x3

    invoke-direct/range {v2 .. v7}, Lcom/thinkup/core/n/m;->d(JILjava/lang/String;Ljava/util/Map;)V

    .line 782
    invoke-direct {p0}, Lcom/thinkup/core/n/m;->mm()V

    .line 784
    invoke-direct {p0}, Lcom/thinkup/core/n/m;->md()V

    .line 786
    invoke-direct {p0}, Lcom/thinkup/core/n/m;->m0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 789
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static synthetic m(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 8948
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8949
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 8950
    check-cast p0, Lorg/json/JSONObject;

    .line 8951
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 8952
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 8953
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/dm/oo;->d(Lorg/json/JSONObject;)Lcom/thinkup/core/common/dm/oo;

    move-result-object v2

    .line 8955
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private m(J)V
    .locals 3

    .line 548
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/n/m;->od:Lcom/thinkup/core/common/nm/m;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V

    return-void
.end method

.method private m(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 313
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 314
    iget-object v0, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/common/d/dn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d/dn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/core/common/d/dn;->d(Ljava/lang/String;J)V

    .line 318
    :cond_1
    new-instance v0, Lcom/thinkup/core/n/m$d;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/n/m$d;-><init>(Lcom/thinkup/core/n/m;Lcom/thinkup/core/common/dm/m0o;)V

    .line 319
    invoke-virtual {v0}, Lcom/thinkup/core/n/m$d;->d()V

    return-void
.end method

.method private static m(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/oo;)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1105
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->n0d()Lcom/thinkup/core/common/dm/d0o;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 1109
    :cond_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/d0o;->m(Ljava/lang/String;)V

    .line 1110
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->md()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/d0o;->o(Ljava/lang/String;)V

    .line 1111
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->mm()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/dm/d0o;->d(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized m(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;JI)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    .line 1092
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dnn()J

    move-result-wide v0

    add-long/2addr v0, p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1, p2, v0, v1, p5}, Lcom/thinkup/core/n/m;->d(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;JI)V

    .line 1093
    iget-object p2, p0, Lcom/thinkup/core/n/m;->dn:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1094
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic m(Lcom/thinkup/core/n/m;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/thinkup/core/n/m;->dd()V

    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/n/m;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/thinkup/core/n/m;->n(Lcom/thinkup/core/common/dm/m0o;)V

    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/n/m;Lcom/thinkup/core/n/n/d;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7556
    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->d()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 7557
    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->m()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    .line 7561
    :cond_1
    iget-object v2, p0, Lcom/thinkup/core/n/m;->no:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 7562
    invoke-direct {p0}, Lcom/thinkup/core/n/m;->dm()V

    .line 7564
    iget-object v2, p0, Lcom/thinkup/core/n/m;->nd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 7569
    :goto_1
    monitor-enter p0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 7572
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/n/m;->dm:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7573
    iget-object p1, p0, Lcom/thinkup/core/n/m;->nq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    .line 7577
    :cond_3
    :goto_2
    :try_start_1
    iget-object p1, p0, Lcom/thinkup/core/n/m;->dm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez p1, :cond_5

    if-nez v2, :cond_4

    .line 7755
    :try_start_2
    iget-object p1, p0, Lcom/thinkup/core/n/m;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/thinkup/core/n/m;->nd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 7579
    :cond_4
    new-instance p1, Lcom/thinkup/core/n/m$m;

    iget-wide v0, p0, Lcom/thinkup/core/n/m;->mn:J

    iget-wide v2, p0, Lcom/thinkup/core/n/m;->mo:J

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/thinkup/core/n/m$m;-><init>(JJ)V

    invoke-direct {p0, p1}, Lcom/thinkup/core/n/m;->d(Lcom/thinkup/core/n/m$m;)V

    .line 7580
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 7582
    :cond_5
    monitor-exit p0

    .line 7585
    iget-object p1, p0, Lcom/thinkup/core/n/m;->dn:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-direct {p0}, Lcom/thinkup/core/n/m;->mn()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7586
    new-instance v3, Lcom/thinkup/core/n/m$m;

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1, v0, v1}, Lcom/thinkup/core/n/m$m;-><init>(JJ)V

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/thinkup/core/n/m;->d(Ljava/util/List;Lcom/thinkup/core/n/m$m;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object p1, v0

    .line 7582
    :goto_3
    monitor-exit v1

    throw p1
.end method

.method private m(Lcom/thinkup/core/n/n/d;)V
    .locals 8

    .line 977
    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->m()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    .line 979
    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->q()J

    move-result-wide v1

    .line 980
    iget-wide v3, p0, Lcom/thinkup/core/n/m;->mn:J

    sub-long v3, v1, v3

    .line 981
    invoke-virtual {v0, v3, v4}, Lcom/thinkup/core/common/dm/m0o;->mn(J)V

    .line 982
    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/dm/m0o;->d(J)V

    .line 983
    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->d0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/dm/m0o;->m(J)V

    .line 985
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v7

    .line 986
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/thinkup/core/n/n;->m(I)Z

    move-result v5

    .line 988
    iget-object v1, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->dnn()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->n()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/dqq;JZZZ)V

    .line 990
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/thinkup/core/n/n;->d(I)V

    return-void
.end method

.method private m0()V
    .locals 3

    .line 792
    iget-object v0, p0, Lcom/thinkup/core/n/m;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/n/m;->dn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/n/m;->mm:Lcom/thinkup/core/n/m/m;

    if-eqz v0, :cond_1

    .line 794
    iget-object v1, p0, Lcom/thinkup/core/n/m;->do:Ljava/util/List;

    iget-object v2, p0, Lcom/thinkup/core/n/m;->dn:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/thinkup/core/n/m/m;->d(Ljava/util/List;Ljava/util/List;)V

    .line 798
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/n/m;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 799
    iget-object v0, p0, Lcom/thinkup/core/n/m;->dn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private declared-synchronized md()V
    .locals 2

    monitor-enter p0

    .line 911
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/n/m;->mn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/thinkup/core/n/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private mm()V
    .locals 3

    .line 917
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkup/core/n/m;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/n/m;->dn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 918
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 921
    :try_start_0
    const-string v1, "PlacementId"

    iget-object v2, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v2, v2, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 922
    iget-object v1, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->don()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 923
    const-string v1, "isAdxNetworkMode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 925
    :cond_1
    const-string v1, "S2S HeadBidding Success List"

    iget-object v2, p0, Lcom/thinkup/core/n/m;->do:Ljava/util/List;

    invoke-static {v2}, Lcom/thinkup/core/n/m;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 926
    const-string v1, "S2S HeadBidding Fail List"

    iget-object v2, p0, Lcom/thinkup/core/n/m;->dn:Ljava/util/List;

    invoke-static {v2}, Lcom/thinkup/core/n/m;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 931
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "tpn_thinkup_bidding"

    invoke-static {v2, v0, v1}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method private mn()Z
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/thinkup/core/n/m;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/n/m;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/n/m;->no:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private n(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 5

    .line 1138
    new-instance v0, Lcom/thinkup/core/n/q;

    iget-object v1, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/thinkup/core/n/q;-><init>(Ljava/lang/String;Lcom/thinkup/core/common/dm/dqq;J)V

    const/4 v1, 0x1

    .line 6068
    iput-boolean v1, v0, Lcom/thinkup/core/n/q;->dd:Z

    .line 6072
    iput-boolean v1, v0, Lcom/thinkup/core/n/q;->dm:Z

    const/4 v1, 0x0

    .line 1141
    invoke-virtual {v0, p1, v1}, Lcom/thinkup/core/n/q;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/n/q$d;)V

    return-void
.end method

.method static synthetic n(Lcom/thinkup/core/n/m;Lcom/thinkup/core/n/n/d;)V
    .locals 8

    .line 7994
    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->m()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    .line 7995
    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->dd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7999
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v7

    .line 8000
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/thinkup/core/n/n;->m(I)Z

    move-result v5

    .line 8002
    iget-object v1, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->dnn()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->n()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/dqq;JZZZ)V

    .line 8004
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/thinkup/core/n/n;->d(I)V

    :cond_0
    return-void
.end method

.method private n(Lcom/thinkup/core/n/n/d;)V
    .locals 8

    .line 994
    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->m()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    .line 995
    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->dd()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 999
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v7

    .line 1000
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/thinkup/core/n/n;->m(I)Z

    move-result v5

    .line 1002
    iget-object v1, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->dnn()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->n()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/dqq;JZZZ)V

    .line 1004
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/thinkup/core/n/n;->d(I)V

    return-void
.end method

.method private n(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)V"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/thinkup/core/n/m;->mq:Lcom/thinkup/core/common/m/n;

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 263
    iget-object v1, p0, Lcom/thinkup/core/n/m;->mq:Lcom/thinkup/core/common/m/n;

    invoke-virtual {v1}, Lcom/thinkup/core/common/m/n;->o()[I

    move-result-object v1

    if-eqz v1, :cond_1

    .line 264
    array-length v2, v1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 265
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 266
    aget v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 271
    :cond_1
    new-instance v1, Lcom/thinkup/core/n/m$3;

    invoke-direct {v1, p0, v0}, Lcom/thinkup/core/n/m$3;-><init>(Lcom/thinkup/core/n/m;Ljava/util/Map;)V

    .line 300
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private o(Lcom/thinkup/core/n/n/d;)V
    .locals 6

    .line 1115
    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->m()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1117
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->nqm()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1120
    :cond_0
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v2, v2, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    .line 5096
    iget-object v3, v1, Lcom/thinkup/core/n/n;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/n/n/d;

    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    .line 5098
    iget-object v1, v1, Lcom/thinkup/core/n/n;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    :cond_1
    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->n()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1125
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object p1

    iget-object v1, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/thinkup/core/n/n;->m(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/n/n/d;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1128
    invoke-direct {p0, v0}, Lcom/thinkup/core/n/m;->n(Lcom/thinkup/core/common/dm/m0o;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;J)V
    .locals 9

    .line 1010
    instance-of v2, p2, Lcom/thinkup/core/common/dm/oo;

    if-eqz v2, :cond_a

    .line 1011
    move-object v6, p2

    check-cast v6, Lcom/thinkup/core/common/dm/oo;

    .line 1012
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/oo;->isSuccessWithUseType()Z

    move-result v2

    .line 1014
    invoke-static {v2, p1, p2}, Lcom/thinkup/core/n/m;->d(ZLcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 1020
    iget-object v5, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v5, v5, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    invoke-static {v4, v5, p1, p2}, Lcom/thinkup/core/common/no/oq;->d(ILcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;)Lcom/thinkup/core/api/AdError;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    if-nez v8, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_2

    .line 1027
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dnn()J

    move-result-wide v2

    add-long/2addr v2, p3

    :cond_2
    invoke-virtual {p1, v2, v3}, Lcom/thinkup/core/common/dm/m0o;->q(J)V

    .line 1028
    iget-object v2, p0, Lcom/thinkup/core/n/m;->do:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    goto :goto_2

    .line 1033
    :cond_3
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->on()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v6, Lcom/thinkup/core/common/dm/oo;->d0:J

    goto :goto_3

    .line 1031
    :cond_4
    :goto_2
    iget-wide v2, v6, Lcom/thinkup/core/common/dm/oo;->q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v6, Lcom/thinkup/core/common/dm/oo;->d0:J

    .line 1036
    :goto_3
    invoke-virtual {p0, p1, v6}, Lcom/thinkup/core/n/m;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/oo;)V

    return-void

    :cond_5
    if-eqz v3, :cond_6

    .line 1043
    const-string v2, "less than bid floor"

    const/16 v5, -0xb

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    .line 1045
    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/n/m;->m(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;JI)V

    .line 1047
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/o0;->getPrice()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/thinkup/core/common/dm/m0o;->m(D)V

    .line 1048
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/o0;->getSortPrice()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/thinkup/core/common/dm/m0o;->q(D)V

    .line 1049
    invoke-virtual {p1, v6}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/common/dm/oo;)V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    .line 1055
    invoke-virtual {v5}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    const/16 v5, -0xd

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    .line 1057
    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/n/m;->m(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;JI)V

    .line 1059
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/o0;->getPrice()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/thinkup/core/common/dm/m0o;->m(D)V

    .line 1060
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/o0;->getSortPrice()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/thinkup/core/common/dm/m0o;->q(D)V

    .line 1061
    invoke-virtual {p1, v6}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/common/dm/oo;)V

    return-void

    .line 1065
    :cond_7
    iget v2, v6, Lcom/thinkup/core/common/dm/oo;->useType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 1069
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dnd()V

    const-string v2, "filter by s2s bid max count"

    move v5, v4

    move v4, v7

    goto :goto_4

    .line 1071
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errorCode:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/thinkup/core/common/dm/oo;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],errorMsg:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/thinkup/core/common/dm/oo;->errorMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    move v5, v3

    .line 1076
    :goto_4
    invoke-virtual {p0, p1, v2, v5, v4}, Lcom/thinkup/core/n/m;->d(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1078
    iget-object v2, p0, Lcom/thinkup/core/n/m;->do:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    .line 1080
    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/n/m;->m(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;JI)V

    :cond_a
    return-void
.end method

.method protected final d(Lcom/thinkup/core/n/m/m;)V
    .locals 5

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/n/m;->mn:J

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/n/m;->mo:J

    .line 166
    iput-object p1, p0, Lcom/thinkup/core/n/m;->mm:Lcom/thinkup/core/n/m/m;

    .line 168
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isNetworkLogDebug()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 169
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 171
    :try_start_0
    const-string v1, "PlacementId"

    iget-object v2, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v2, v2, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    iget-object v1, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->don()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    const-string v1, "isAdxNetworkMode"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 175
    :cond_0
    const-string v1, "S2S Start HeadBidding List"

    iget-object v2, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v2, v2, Lcom/thinkup/core/common/dm/dqq;->do:Ljava/util/List;

    invoke-static {v2}, Lcom/thinkup/core/n/m;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v1, "S2S Start HeadBidding List(Directly)"

    iget-object v2, p0, Lcom/thinkup/core/n/m;->dm:Ljava/util/List;

    invoke-static {v2}, Lcom/thinkup/core/n/m;->m(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    const-string v1, "tpn_thinkup_bidding"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/dqq;->do:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/dqq;->dq:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/dqq;->dq:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 184
    :cond_2
    new-instance p1, Lcom/thinkup/core/n/m$m;

    iget-wide v0, p0, Lcom/thinkup/core/n/m;->mn:J

    iget-wide v2, p0, Lcom/thinkup/core/n/m;->mo:J

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/thinkup/core/n/m$m;-><init>(JJ)V

    invoke-direct {p0, p1}, Lcom/thinkup/core/n/m;->d(Lcom/thinkup/core/n/m$m;)V

    return-void

    .line 189
    :cond_3
    iget-object p1, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/dqq;->do:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/dqq;->dq:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/dqq;->dq:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 190
    new-instance p1, Lcom/thinkup/core/n/m$m;

    iget-wide v0, p0, Lcom/thinkup/core/n/m;->mn:J

    iget-wide v2, p0, Lcom/thinkup/core/n/m;->mo:J

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/thinkup/core/n/m$m;-><init>(JJ)V

    invoke-direct {p0, p1}, Lcom/thinkup/core/n/m;->d(Lcom/thinkup/core/n/m$m;)V

    return-void

    .line 196
    :cond_4
    iget-object p1, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/mdo;->mm()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_5

    const-wide/16 v1, 0x1f4

    .line 1548
    :cond_5
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object p1

    iget-object v3, p0, Lcom/thinkup/core/n/m;->od:Lcom/thinkup/core/common/nm/m;

    invoke-interface {p1, v3, v1, v2, v0}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V

    .line 200
    invoke-direct {p0}, Lcom/thinkup/core/n/m;->d0()V

    return-void
.end method

.method protected abstract d(Ljava/util/List;Lcom/thinkup/core/common/md/nd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/thinkup/core/common/md/nd;",
            ")V"
        }
    .end annotation
.end method

.method protected declared-synchronized d(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 605
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/n/m;->dm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/n/n/d;

    .line 606
    invoke-virtual {v1}, Lcom/thinkup/core/n/n/d;->d()Lorg/json/JSONObject;

    move-result-object v2

    .line 607
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    const-string v3, "ad_source_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 612
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    invoke-virtual {v1}, Lcom/thinkup/core/n/n/d;->m()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2117
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->nqm()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 2120
    :cond_1
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v4, v4, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    .line 3096
    iget-object v5, v3, Lcom/thinkup/core/n/n;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkup/core/n/n/d;

    if-eqz v5, :cond_2

    if-ne v5, v1, :cond_2

    .line 3098
    iget-object v3, v3, Lcom/thinkup/core/n/n;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    :cond_2
    invoke-virtual {v1}, Lcom/thinkup/core/n/n/d;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2125
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object v1

    iget-object v3, p0, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v3, v3, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/thinkup/core/n/n;->m(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/n/n/d;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2128
    invoke-direct {p0, v2}, Lcom/thinkup/core/n/m;->n(Lcom/thinkup/core/common/dm/m0o;)V

    goto/16 :goto_0

    .line 619
    :cond_3
    iget-object p1, p0, Lcom/thinkup/core/n/m;->dm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 622
    iget-object p1, p0, Lcom/thinkup/core/n/m;->nq:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_5

    .line 623
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 624
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/thinkup/core/common/dm/m0o;

    if-eqz p3, :cond_4

    .line 626
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/thinkup/core/common/dm/m0o;->n(J)V

    goto :goto_1

    .line 631
    :cond_5
    iget-object p1, p0, Lcom/thinkup/core/n/m;->nq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 632
    iget-object p1, p0, Lcom/thinkup/core/n/m;->nq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/thinkup/core/n/m;->m:Z

    return-void
.end method

.method protected final m()V
    .locals 0

    .line 1088
    invoke-direct {p0}, Lcom/thinkup/core/n/m;->dq()V

    return-void
.end method

.method protected final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 734
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/n/m;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    invoke-static {}, Lcom/thinkup/core/common/no/m/d;->d()Lcom/thinkup/core/common/no/m/d;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/n/m$5;

    invoke-direct {v1, p0}, Lcom/thinkup/core/n/m$5;-><init>(Lcom/thinkup/core/n/m;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/d;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final o()Z
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/thinkup/core/n/m;->nd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/n/m;->dm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract q()Ljava/lang/String;
.end method
