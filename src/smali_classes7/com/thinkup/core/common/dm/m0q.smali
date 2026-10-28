.class public final Lcom/thinkup/core/common/dm/m0q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/dm/m0q$d;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/dqn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tpn_thinkup_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/m0q;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/thinkup/core/common/dm/m0q;->m:I

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/dm/m0q;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0q;->n:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0q;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 54
    monitor-exit p0

    return-void

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0q;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/thinkup/core/common/dm/m0q;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v0, v1, :cond_1

    .line 58
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 62
    :try_start_2
    new-array v0, v0, [Lcom/thinkup/core/common/dm/dqn;

    .line 63
    new-instance v1, Lcom/thinkup/core/common/dm/m0q$1;

    invoke-direct {v1, p0, v0}, Lcom/thinkup/core/common/dm/m0q$1;-><init>(Lcom/thinkup/core/common/dm/m0q;[Lcom/thinkup/core/common/dm/dqn;)V

    invoke-direct {p0, v1}, Lcom/thinkup/core/common/dm/m0q;->d(Lcom/thinkup/core/common/dm/m0q$d;)V

    .line 93
    iget-object v1, p0, Lcom/thinkup/core/common/dm/m0q;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget v2, p0, Lcom/thinkup/core/common/dm/m0q;->m:I

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    .line 94
    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    .line 96
    iget-object v3, p0, Lcom/thinkup/core/common/dm/m0q;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/dqn;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/dqn;->dd()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private declared-synchronized d(Lcom/thinkup/core/common/dm/m0q$d;)V
    .locals 4

    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0q;->o:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 209
    monitor-exit p0

    return-void

    .line 211
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 213
    monitor-exit p0

    return-void

    .line 216
    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 218
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/dm/dqn;

    .line 221
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/dqn;->n()Lcom/thinkup/core/common/dm/d;

    move-result-object v3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 223
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/d;->dq()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1, v2}, Lcom/thinkup/core/common/dm/m0q$d;->d(Lcom/thinkup/core/common/dm/dqn;)Z

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_4

    if-nez v3, :cond_2

    .line 235
    :cond_4
    iget-object v2, p0, Lcom/thinkup/core/common/dm/m0q;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 238
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/dm/oo;)Lcom/thinkup/core/common/dm/dm;
    .locals 3

    .line 107
    new-instance v0, Lcom/thinkup/core/common/dm/dm;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/dm;-><init>()V

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    iput-object v1, v0, Lcom/thinkup/core/common/dm/dm;->d:Ljava/util/List;

    .line 113
    new-instance v2, Lcom/thinkup/core/common/dm/m0q$2;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/thinkup/core/common/dm/m0q$2;-><init>(Lcom/thinkup/core/common/dm/m0q;Lcom/thinkup/core/common/dm/dm;Ljava/util/List;Lcom/thinkup/core/common/dm/oo;)V

    invoke-direct {p0, v2}, Lcom/thinkup/core/common/dm/m0q;->d(Lcom/thinkup/core/common/dm/m0q$d;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    .line 43
    :cond_0
    iput p1, p0, Lcom/thinkup/core/common/dm/m0q;->m:I

    return-void
.end method

.method public final declared-synchronized d(Lcom/thinkup/core/common/dm/d;)V
    .locals 2

    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0q;->o:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 187
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 190
    :try_start_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/thinkup/core/common/dm/m0q;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/dqn;

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/dm/dqn;->d(Lcom/thinkup/core/common/dm/d;)V

    .line 194
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/dqn;->m()I

    move-result p1

    if-nez p1, :cond_1

    .line 195
    iget-object p1, p0, Lcom/thinkup/core/common/dm/m0q;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/dqn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :cond_1
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

.method public final declared-synchronized d(Ljava/lang/String;Lcom/thinkup/core/common/dm/dqn;)V
    .locals 1

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0q;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-direct {p0}, Lcom/thinkup/core/common/dm/m0q;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
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

.method public final declared-synchronized m(I)V
    .locals 1

    monitor-enter p0

    .line 171
    :try_start_0
    new-instance v0, Lcom/thinkup/core/common/dm/m0q$3;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/dm/m0q$3;-><init>(Lcom/thinkup/core/common/dm/m0q;I)V

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/dm/m0q;->d(Lcom/thinkup/core/common/dm/m0q$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
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
