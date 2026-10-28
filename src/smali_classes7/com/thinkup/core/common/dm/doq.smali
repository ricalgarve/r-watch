.class public final Lcom/thinkup/core/common/dm/doq;
.super Ljava/lang/Object;


# instance fields
.field final d:Ljava/lang/Object;

.field private d0:Z

.field private dd:Ljava/lang/String;

.field private dm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dn:Lorg/json/JSONObject;

.field private do:Lcom/thinkup/core/common/dm/ddd;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/thinkup/core/common/dm/dd;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/core/common/dm/doq;->dd:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/dm/doq;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/thinkup/core/common/dm/doq;->dn:Lorg/json/JSONObject;

    .line 29
    iput-object v0, p0, Lcom/thinkup/core/common/dm/doq;->do:Lcom/thinkup/core/common/dm/ddd;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/dm/doq;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/thinkup/core/common/d0;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doq;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/d0;

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doq;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 68
    new-instance v0, Lcom/thinkup/core/common/dm/dd;

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUAdInfo;->getAdsourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUAdInfo;->getShowId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUAdInfo;->getNetworkFirmId()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/thinkup/core/common/dm/dd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/thinkup/core/common/dm/doq;->n:Lcom/thinkup/core/common/dm/dd;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/thinkup/core/common/dm/doq;->n:Lcom/thinkup/core/common/dm/dd;

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/thinkup/core/common/d0;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doq;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doq;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/dm/doq;->m:Ljava/util/Map;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doq;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doq;->o:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/dm/doq;->o:Ljava/util/Map;

    .line 86
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doq;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doq;->do:Lcom/thinkup/core/common/dm/ddd;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/common/dm/ddd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/d;",
            ">;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doq;->do:Lcom/thinkup/core/common/dm/ddd;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/thinkup/core/common/dm/ddd;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/ddd;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/dm/doq;->do:Lcom/thinkup/core/common/dm/ddd;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doq;->do:Lcom/thinkup/core/common/dm/ddd;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/dm/ddd;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/thinkup/core/common/dm/doq;->m:Ljava/util/Map;

    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/thinkup/core/common/dm/doq;->dn:Lorg/json/JSONObject;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/thinkup/core/common/dm/doq;->d0:Z

    return-void
.end method

.method public final d([Ljava/lang/Object;)V
    .locals 0

    .line 103
    invoke-static {p1}, Lcom/thinkup/core/common/no/mo;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/dm/doq;->dd:Ljava/lang/String;

    return-void
.end method

.method public final d0()Lorg/json/JSONObject;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doq;->dn:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doq;->o:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 76
    const-string p1, ""

    return-object p1

    .line 78
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doq;->m:Ljava/util/Map;

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doq;->dm:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/dm/doq;->dm:Ljava/util/Map;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doq;->dm:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()Lcom/thinkup/core/common/dm/dd;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doq;->n:Lcom/thinkup/core/common/dm/dd;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doq;->dm:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/doq;->d0:Z

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doq;->dd:Ljava/lang/String;

    return-object v0
.end method
