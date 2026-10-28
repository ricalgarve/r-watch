.class public Lcom/thinkup/core/common/nm;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/thinkup/core/common/nm;


# instance fields
.field private m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/doq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/nm;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/nm;
    .locals 2

    .line 36
    sget-object v0, Lcom/thinkup/core/common/nm;->d:Lcom/thinkup/core/common/nm;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/thinkup/core/common/nm;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/nm;->d:Lcom/thinkup/core/common/nm;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/thinkup/core/common/nm;

    invoke-direct {v1}, Lcom/thinkup/core/common/nm;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/nm;->d:Lcom/thinkup/core/common/nm;

    .line 40
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/nm;->d:Lcom/thinkup/core/common/nm;

    return-object v0
.end method

.method private declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 87
    :try_start_0
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nm;->dm(Ljava/lang/String;)Lcom/thinkup/core/common/dm/doq;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p2, p3}, Lcom/thinkup/core/common/dm/doq;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
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

.method private declared-synchronized dm(Ljava/lang/String;)Lcom/thinkup/core/common/dm/doq;
    .locals 2

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nm;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/doq;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/thinkup/core/common/dm/doq;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/doq;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/thinkup/core/common/nm;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nm;->dm(Ljava/lang/String;)Lcom/thinkup/core/common/dm/doq;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/dm/doq;->d(Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nm;->dm(Ljava/lang/String;)Lcom/thinkup/core/common/dm/doq;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/doq;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nm;->dm(Ljava/lang/String;)Lcom/thinkup/core/common/dm/doq;

    move-result-object p1

    .line 143
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/dm/doq;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nm;->dm(Ljava/lang/String;)Lcom/thinkup/core/common/dm/doq;

    move-result-object p1

    .line 138
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/thinkup/core/common/dm/doq;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nm;->dm(Ljava/lang/String;)Lcom/thinkup/core/common/dm/doq;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/dm/doq;->d(Lcom/thinkup/core/api/TUAdInfo;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/d0;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nm;->dm(Ljava/lang/String;)Lcom/thinkup/core/common/dm/doq;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p2, p3}, Lcom/thinkup/core/common/dm/doq;->d(Ljava/lang/String;Lcom/thinkup/core/common/d0;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nm;->dm(Ljava/lang/String;)Lcom/thinkup/core/common/dm/doq;

    move-result-object p1

    .line 108
    invoke-virtual {p1, p2, p3}, Lcom/thinkup/core/common/dm/doq;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/d;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nm;->dm(Ljava/lang/String;)Lcom/thinkup/core/common/dm/doq;

    move-result-object p1

    .line 158
    invoke-virtual {p1, p2, p3}, Lcom/thinkup/core/common/dm/doq;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 70
    :try_start_0
    invoke-static {p2}, Lcom/thinkup/core/common/no/dn;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 72
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nm;->dm(Ljava/lang/String;)Lcom/thinkup/core/common/dm/doq;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/dm/doq;->d(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
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

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nm;->dm(Ljava/lang/String;)Lcom/thinkup/core/common/dm/doq;

    move-result-object p1

    .line 148
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/dm/doq;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nm;->dm(Ljava/lang/String;)Lcom/thinkup/core/common/dm/doq;

    move-result-object p1

    .line 123
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/dm/doq;->d(Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nm;->dm(Ljava/lang/String;)Lcom/thinkup/core/common/dm/doq;

    move-result-object p1

    .line 128
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/dm/doq;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nm;->dm(Ljava/lang/String;)Lcom/thinkup/core/common/dm/doq;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/doq;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final dd(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nm;->dm(Ljava/lang/String;)Lcom/thinkup/core/common/dm/doq;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/doq;->d0()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nm;->dm(Ljava/lang/String;)Lcom/thinkup/core/common/dm/doq;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/dm/doq;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 77
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 78
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nm;->dm(Ljava/lang/String;)Lcom/thinkup/core/common/dm/doq;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/doq;->m()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 162
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nm;->dm(Ljava/lang/String;)Lcom/thinkup/core/common/dm/doq;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/common/dm/doq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)Lcom/thinkup/core/common/dm/dd;
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nm;->dm(Ljava/lang/String;)Lcom/thinkup/core/common/dm/doq;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/doq;->n()Lcom/thinkup/core/common/dm/dd;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 102
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nm;->dm(Ljava/lang/String;)Lcom/thinkup/core/common/dm/doq;

    move-result-object p1

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/dm/doq;->d(Lcom/thinkup/core/api/TUAdInfo;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nm;->dm(Ljava/lang/String;)Lcom/thinkup/core/common/dm/doq;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/doq;->o()Z

    move-result p1

    return p1
.end method
