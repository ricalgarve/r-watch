.class public Lcom/thinkup/core/common/d/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/d/n$d;
    }
.end annotation


# static fields
.field private static volatile m:Lcom/thinkup/core/common/d/n;


# instance fields
.field private final d:Ljava/lang/String;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/d/n$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/d/n;->d:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/d/n;->n:Ljava/util/Map;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/d/n;
    .locals 2

    .line 41
    sget-object v0, Lcom/thinkup/core/common/d/n;->m:Lcom/thinkup/core/common/d/n;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/thinkup/core/common/d/n;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/d/n;->m:Lcom/thinkup/core/common/d/n;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/thinkup/core/common/d/n;

    invoke-direct {v1}, Lcom/thinkup/core/common/d/n;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/d/n;->m:Lcom/thinkup/core/common/d/n;

    .line 45
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/d/n;->m:Lcom/thinkup/core/common/d/n;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/q/m0;Ljava/util/Map;Lcom/thinkup/core/api/TUAdRequest;)Lcom/thinkup/core/common/d/n$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/m0o;",
            "Lcom/thinkup/core/q/m0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/TUAdRequest;",
            ")",
            "Lcom/thinkup/core/common/d/n$d;"
        }
    .end annotation

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 59
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->d00()Z

    move-result v3

    if-nez v3, :cond_2

    .line 64
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->md()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    if-nez p4, :cond_3

    return-object v1

    .line 74
    :cond_3
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/m0q;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/m0q;->d(Lcom/thinkup/core/common/dm/oo;)Lcom/thinkup/core/common/dm/dm;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/dm;->m()Lcom/thinkup/core/common/dm/d;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v1

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/thinkup/core/common/d/n;->n:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/d/n$d;

    if-eqz v0, :cond_5

    .line 85
    invoke-static {v0}, Lcom/thinkup/core/common/d/n$d;->d(Lcom/thinkup/core/common/d/n$d;)Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v0

    .line 89
    :cond_5
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Lcom/thinkup/core/n/n;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/oo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 90
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/oo;->d()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 91
    invoke-virtual {p4, v0, v3, v4, v2}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/common/dm/oo;III)V

    .line 92
    invoke-static {p4}, Lcom/thinkup/core/common/no/nm;->d(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/mm;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 93
    iget-object v0, v0, Lcom/thinkup/core/common/dm/mm;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_7

    return-object v1

    .line 97
    :cond_7
    invoke-virtual {p5, p2, p3, p4, p7}, Lcom/thinkup/core/q/m0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/TUAdRequest;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p1, p3, p6}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->internalInitNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 108
    new-instance p1, Lcom/thinkup/core/common/d/n$d;

    invoke-direct {p1, p0}, Lcom/thinkup/core/common/d/n$d;-><init>(Lcom/thinkup/core/common/d/n;)V

    .line 109
    invoke-static {p1, v0}, Lcom/thinkup/core/common/d/n$d;->d(Lcom/thinkup/core/common/d/n$d;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    .line 110
    invoke-static {p1, p4}, Lcom/thinkup/core/common/d/n$d;->d(Lcom/thinkup/core/common/d/n$d;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/m0o;

    .line 112
    iget-object p3, p0, Lcom/thinkup/core/common/d/n;->n:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_8
    return-object v1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/d;
    .locals 1

    monitor-enter p0

    .line 124
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/thinkup/core/common/d/n;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/d/n$d;

    if-eqz p1, :cond_0

    .line 126
    invoke-static {p1}, Lcom/thinkup/core/common/d/n$d;->d(Lcom/thinkup/core/common/d/n$d;)Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/thinkup/core/common/d/n$d;->q()Lcom/thinkup/core/common/dm/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d;->dq()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 129
    monitor-exit p0

    return-object p1

    .line 133
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 137
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/thinkup/core/common/d/n;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/d/n$d;

    if-eqz v0, :cond_0

    .line 140
    invoke-static {v0}, Lcom/thinkup/core/common/d/n$d;->m(Lcom/thinkup/core/common/d/n$d;)Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    invoke-static {v0}, Lcom/thinkup/core/common/d/n$d;->m(Lcom/thinkup/core/common/d/n$d;)Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/thinkup/core/common/d/n$d;->n()V

    .line 143
    iget-object p2, p0, Lcom/thinkup/core/common/d/n;->n:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_0
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
