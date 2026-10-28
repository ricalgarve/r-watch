.class public final Lio/appmetrica/analytics/impl/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile t:Lio/appmetrica/analytics/impl/u7;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lio/appmetrica/analytics/impl/h7;

.field public final e:Landroid/content/Context;

.field public f:Lio/appmetrica/analytics/impl/t7;

.field public g:Lio/appmetrica/analytics/impl/t7;

.field public h:Lio/appmetrica/analytics/impl/o3;

.field public i:Lio/appmetrica/analytics/impl/p3;

.field public j:Lio/appmetrica/analytics/impl/o3;

.field public k:Lio/appmetrica/analytics/impl/p3;

.field public l:Lio/appmetrica/analytics/impl/Nb;

.field public m:Lio/appmetrica/analytics/impl/Ob;

.field public n:Lio/appmetrica/analytics/impl/pn;

.field public o:Lio/appmetrica/analytics/impl/qn;

.field public p:Lio/appmetrica/analytics/impl/Nb;

.field public q:Lio/appmetrica/analytics/impl/Ob;

.field public r:Lio/appmetrica/analytics/impl/uc;

.field public final s:Lio/appmetrica/analytics/impl/w7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/u7;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/u7;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/u7;->c:Ljava/util/HashMap;

    .line 41
    iput-object p1, p0, Lio/appmetrica/analytics/impl/u7;->e:Landroid/content/Context;

    .line 42
    invoke-static {}, Lio/appmetrica/analytics/impl/S5;->a()Lio/appmetrica/analytics/impl/h7;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/u7;->d:Lio/appmetrica/analytics/impl/h7;

    .line 43
    new-instance p1, Lio/appmetrica/analytics/impl/w7;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/w7;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/u7;->s:Lio/appmetrica/analytics/impl/w7;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/u7;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/u7;->t:Lio/appmetrica/analytics/impl/u7;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/u7;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/u7;->t:Lio/appmetrica/analytics/impl/u7;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/u7;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/u7;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/appmetrica/analytics/impl/u7;->t:Lio/appmetrica/analytics/impl/u7;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lio/appmetrica/analytics/impl/u7;->t:Lio/appmetrica/analytics/impl/u7;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/l5;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 3

    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/c5;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/c5;-><init>(Lio/appmetrica/analytics/impl/l5;)V

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/c5;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/u7;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/u7;->c(Lio/appmetrica/analytics/impl/l5;)Lio/appmetrica/analytics/impl/t7;

    move-result-object p1

    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/o3;

    new-instance v2, Lio/appmetrica/analytics/impl/ql;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/ql;-><init>(Lio/appmetrica/analytics/impl/t7;)V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/o3;-><init>(Lio/appmetrica/analytics/impl/ql;)V

    .line 19
    iget-object p1, p0, Lio/appmetrica/analytics/impl/u7;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()Lio/appmetrica/analytics/impl/cb;
    .locals 2

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u7;->q:Lio/appmetrica/analytics/impl/Ob;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/Ob;

    .line 24
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/u7;->f()Lio/appmetrica/analytics/impl/cb;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ob;-><init>(Lio/appmetrica/analytics/impl/cb;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/u7;->q:Lio/appmetrica/analytics/impl/Ob;

    .line 27
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u7;->q:Lio/appmetrica/analytics/impl/Ob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lio/appmetrica/analytics/impl/cb;
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/u7;->f()Lio/appmetrica/analytics/impl/cb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/l5;)Lio/appmetrica/analytics/impl/cb;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/c5;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/c5;-><init>(Lio/appmetrica/analytics/impl/l5;)V

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/c5;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/u7;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/cb;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/u7;->c(Lio/appmetrica/analytics/impl/l5;)Lio/appmetrica/analytics/impl/t7;

    move-result-object p1

    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/Nb;

    .line 7
    new-instance v2, Lio/appmetrica/analytics/impl/ql;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/ql;-><init>(Lio/appmetrica/analytics/impl/t7;)V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Nb;-><init>(Lio/appmetrica/analytics/impl/T6;)V

    .line 8
    iget-object p1, p0, Lio/appmetrica/analytics/impl/u7;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Lio/appmetrica/analytics/impl/cb;
    .locals 4

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u7;->m:Lio/appmetrica/analytics/impl/Ob;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lio/appmetrica/analytics/impl/Ob;

    .line 47
    iget-object v1, p0, Lio/appmetrica/analytics/impl/u7;->l:Lio/appmetrica/analytics/impl/Nb;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lio/appmetrica/analytics/impl/Nb;

    .line 49
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/u7;->h()Lio/appmetrica/analytics/impl/t7;

    move-result-object v2

    .line 50
    new-instance v3, Lio/appmetrica/analytics/impl/ql;

    invoke-direct {v3, v2}, Lio/appmetrica/analytics/impl/ql;-><init>(Lio/appmetrica/analytics/impl/t7;)V

    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/Nb;-><init>(Lio/appmetrica/analytics/impl/T6;)V

    .line 51
    iput-object v1, p0, Lio/appmetrica/analytics/impl/u7;->l:Lio/appmetrica/analytics/impl/Nb;

    .line 55
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/u7;->l:Lio/appmetrica/analytics/impl/Nb;

    .line 56
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ob;-><init>(Lio/appmetrica/analytics/impl/cb;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/u7;->m:Lio/appmetrica/analytics/impl/Ob;

    .line 59
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u7;->m:Lio/appmetrica/analytics/impl/Ob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lio/appmetrica/analytics/impl/l5;)Lio/appmetrica/analytics/impl/t7;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/c5;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/c5;-><init>(Lio/appmetrica/analytics/impl/l5;)V

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/u7;->a:Ljava/util/HashMap;

    .line 4
    iget-object v2, v0, Lio/appmetrica/analytics/impl/c5;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/t7;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/impl/t7;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/u7;->e:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/u7;->s:Lio/appmetrica/analytics/impl/w7;

    .line 20
    new-instance v4, Lio/appmetrica/analytics/impl/v7;

    .line 21
    iget-object v5, v3, Lio/appmetrica/analytics/impl/w7;->a:Lio/appmetrica/analytics/impl/d7;

    .line 22
    iget-object v3, v3, Lio/appmetrica/analytics/impl/w7;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 23
    invoke-direct {v4, v5, v3, v6}, Lio/appmetrica/analytics/impl/v7;-><init>(Lio/appmetrica/analytics/impl/d7;Ljava/util/ArrayList;Z)V

    .line 24
    invoke-virtual {v4, v2, v0}, Lio/appmetrica/analytics/impl/v7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/s7;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/appmetrica/analytics/impl/u7;->d:Lio/appmetrica/analytics/impl/h7;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v5, "component-%s"

    .line 27
    iget-object p1, p1, Lio/appmetrica/analytics/impl/l5;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 28
    const-string p1, "main"

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v5, v4, Lio/appmetrica/analytics/impl/h7;->c:Lio/appmetrica/analytics/impl/gn;

    iget-object v7, v4, Lio/appmetrica/analytics/impl/h7;->a:Lio/appmetrica/analytics/impl/r7;

    .line 30
    iget-object v8, v7, Lio/appmetrica/analytics/impl/r7;->a:Lio/appmetrica/analytics/impl/j7;

    .line 31
    iget-object v7, v7, Lio/appmetrica/analytics/impl/r7;->b:Lio/appmetrica/analytics/impl/k7;

    .line 32
    new-instance v9, Lio/appmetrica/analytics/impl/Ka;

    .line 33
    invoke-direct {v9, v6}, Lio/appmetrica/analytics/impl/Ka;-><init>(Z)V

    const/16 v6, 0x70

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v10, Lio/appmetrica/analytics/impl/f5;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/f5;-><init>()V

    invoke-virtual {v9, v6, v10}, Lio/appmetrica/analytics/impl/Ka;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance v6, Lio/appmetrica/analytics/impl/in;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/h7;->b:Lio/appmetrica/analytics/impl/Q7;

    .line 36
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Q7;->a:Ljava/util/HashMap;

    .line 37
    invoke-direct {v6, p1, v4}, Lio/appmetrica/analytics/impl/in;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance p1, Lio/appmetrica/analytics/impl/hn;

    .line 40
    invoke-direct {p1, v8, v7, v9, v6}, Lio/appmetrica/analytics/impl/hn;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/Ka;Lio/appmetrica/analytics/impl/in;)V

    .line 41
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v4

    invoke-direct {v1, v2, v3, p1, v4}, Lio/appmetrica/analytics/impl/t7;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/hn;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 42
    iget-object p1, p0, Lio/appmetrica/analytics/impl/u7;->a:Ljava/util/HashMap;

    .line 43
    iget-object v0, v0, Lio/appmetrica/analytics/impl/c5;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()Lio/appmetrica/analytics/impl/cb;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u7;->l:Lio/appmetrica/analytics/impl/Nb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Nb;

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/u7;->h()Lio/appmetrica/analytics/impl/t7;

    move-result-object v1

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/ql;

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/ql;-><init>(Lio/appmetrica/analytics/impl/t7;)V

    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/Nb;-><init>(Lio/appmetrica/analytics/impl/T6;)V

    .line 5
    iput-object v0, p0, Lio/appmetrica/analytics/impl/u7;->l:Lio/appmetrica/analytics/impl/Nb;

    .line 9
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u7;->l:Lio/appmetrica/analytics/impl/Nb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u7;->j:Lio/appmetrica/analytics/impl/o3;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/o3;

    new-instance v1, Lio/appmetrica/analytics/impl/ql;

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/u7;->g:Lio/appmetrica/analytics/impl/t7;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/t7;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/u7;->e:Landroid/content/Context;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/u7;->s:Lio/appmetrica/analytics/impl/w7;

    .line 5
    new-instance v5, Lio/appmetrica/analytics/impl/v7;

    .line 6
    iget-object v6, v4, Lio/appmetrica/analytics/impl/w7;->a:Lio/appmetrica/analytics/impl/d7;

    .line 7
    iget-object v4, v4, Lio/appmetrica/analytics/impl/w7;->b:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 8
    invoke-direct {v5, v6, v4, v7}, Lio/appmetrica/analytics/impl/v7;-><init>(Lio/appmetrica/analytics/impl/d7;Ljava/util/ArrayList;Z)V

    .line 9
    new-instance v4, Lio/appmetrica/analytics/impl/B2;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/B2;-><init>()V

    .line 10
    invoke-virtual {v5, v3, v4}, Lio/appmetrica/analytics/impl/v7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/s7;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/appmetrica/analytics/impl/u7;->d:Lio/appmetrica/analytics/impl/h7;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object v8, Lio/appmetrica/analytics/impl/N5;->a:Ljava/util/List;

    const-string v9, "binary_data"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v8, v5, Lio/appmetrica/analytics/impl/h7;->c:Lio/appmetrica/analytics/impl/gn;

    iget-object v5, v5, Lio/appmetrica/analytics/impl/h7;->a:Lio/appmetrica/analytics/impl/r7;

    .line 16
    iget-object v9, v5, Lio/appmetrica/analytics/impl/r7;->g:Lio/appmetrica/analytics/impl/l7;

    .line 17
    iget-object v5, v5, Lio/appmetrica/analytics/impl/r7;->h:Lio/appmetrica/analytics/impl/m7;

    .line 18
    new-instance v10, Lio/appmetrica/analytics/impl/Ka;

    .line 19
    invoke-direct {v10, v7}, Lio/appmetrica/analytics/impl/Ka;-><init>(Z)V

    .line 20
    new-instance v7, Lio/appmetrica/analytics/impl/in;

    const-string v11, "auto_inapp"

    invoke-direct {v7, v11, v6}, Lio/appmetrica/analytics/impl/in;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v6, Lio/appmetrica/analytics/impl/hn;

    .line 23
    invoke-direct {v6, v9, v5, v10, v7}, Lio/appmetrica/analytics/impl/hn;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/Ka;Lio/appmetrica/analytics/impl/in;)V

    .line 24
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v5

    invoke-direct {v2, v3, v4, v6, v5}, Lio/appmetrica/analytics/impl/t7;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/hn;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 25
    iput-object v2, p0, Lio/appmetrica/analytics/impl/u7;->g:Lio/appmetrica/analytics/impl/t7;

    .line 28
    :cond_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/u7;->g:Lio/appmetrica/analytics/impl/t7;

    .line 29
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ql;-><init>(Lio/appmetrica/analytics/impl/t7;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/o3;-><init>(Lio/appmetrica/analytics/impl/ql;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/u7;->j:Lio/appmetrica/analytics/impl/o3;

    .line 33
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u7;->j:Lio/appmetrica/analytics/impl/o3;

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/cb;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u7;->p:Lio/appmetrica/analytics/impl/Nb;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Nb;

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/u7;->r:Lio/appmetrica/analytics/impl/uc;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/u7;->s:Lio/appmetrica/analytics/impl/w7;

    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/v7;

    .line 6
    iget-object v3, v1, Lio/appmetrica/analytics/impl/w7;->a:Lio/appmetrica/analytics/impl/d7;

    .line 7
    iget-object v1, v1, Lio/appmetrica/analytics/impl/w7;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v2, v3, v1, v4}, Lio/appmetrica/analytics/impl/v7;-><init>(Lio/appmetrica/analytics/impl/d7;Ljava/util/ArrayList;Z)V

    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/u7;->e:Landroid/content/Context;

    new-instance v3, Lio/appmetrica/analytics/impl/j4;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/j4;-><init>()V

    .line 10
    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/v7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/s7;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Lio/appmetrica/analytics/impl/uc;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/u7;->e:Landroid/content/Context;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/u7;->d:Lio/appmetrica/analytics/impl/h7;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v6, "preferences"

    sget-object v7, Lio/appmetrica/analytics/impl/P5;->a:Ljava/util/List;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v6, v4, Lio/appmetrica/analytics/impl/h7;->c:Lio/appmetrica/analytics/impl/gn;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/h7;->a:Lio/appmetrica/analytics/impl/r7;

    .line 19
    iget-object v7, v4, Lio/appmetrica/analytics/impl/r7;->c:Lio/appmetrica/analytics/impl/n7;

    .line 20
    iget-object v4, v4, Lio/appmetrica/analytics/impl/r7;->d:Lio/appmetrica/analytics/impl/o7;

    .line 21
    new-instance v8, Lio/appmetrica/analytics/impl/Ka;

    const/4 v9, 0x0

    .line 22
    invoke-direct {v8, v9}, Lio/appmetrica/analytics/impl/Ka;-><init>(Z)V

    const/16 v9, 0x70

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lio/appmetrica/analytics/impl/k4;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/k4;-><init>()V

    invoke-virtual {v8, v9, v10}, Lio/appmetrica/analytics/impl/Ka;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance v9, Lio/appmetrica/analytics/impl/in;

    const-string v10, "service database"

    invoke-direct {v9, v10, v5}, Lio/appmetrica/analytics/impl/in;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v5, Lio/appmetrica/analytics/impl/hn;

    .line 27
    invoke-direct {v5, v7, v4, v8, v9}, Lio/appmetrica/analytics/impl/hn;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/Ka;Lio/appmetrica/analytics/impl/in;)V

    .line 28
    new-instance v4, Lio/appmetrica/analytics/impl/ta;

    invoke-direct {v4, v1}, Lio/appmetrica/analytics/impl/ta;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v4, v5}, Lio/appmetrica/analytics/impl/uc;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/ta;Lio/appmetrica/analytics/impl/hn;)V

    .line 29
    iput-object v2, p0, Lio/appmetrica/analytics/impl/u7;->r:Lio/appmetrica/analytics/impl/uc;

    .line 32
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/u7;->r:Lio/appmetrica/analytics/impl/uc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 33
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Nb;-><init>(Lio/appmetrica/analytics/impl/T6;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/u7;->p:Lio/appmetrica/analytics/impl/Nb;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u7;->p:Lio/appmetrica/analytics/impl/Nb;

    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u7;->h:Lio/appmetrica/analytics/impl/o3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/o3;

    new-instance v1, Lio/appmetrica/analytics/impl/ql;

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/u7;->h()Lio/appmetrica/analytics/impl/t7;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ql;-><init>(Lio/appmetrica/analytics/impl/t7;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/o3;-><init>(Lio/appmetrica/analytics/impl/ql;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/u7;->h:Lio/appmetrica/analytics/impl/o3;

    .line 7
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u7;->h:Lio/appmetrica/analytics/impl/o3;

    return-object v0
.end method

.method public final declared-synchronized h()Lio/appmetrica/analytics/impl/t7;
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u7;->f:Lio/appmetrica/analytics/impl/t7;

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/t7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/u7;->e:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/u7;->s:Lio/appmetrica/analytics/impl/w7;

    .line 3
    new-instance v3, Lio/appmetrica/analytics/impl/v7;

    .line 4
    iget-object v4, v2, Lio/appmetrica/analytics/impl/w7;->a:Lio/appmetrica/analytics/impl/d7;

    .line 5
    iget-object v2, v2, Lio/appmetrica/analytics/impl/w7;->b:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 6
    invoke-direct {v3, v4, v2, v5}, Lio/appmetrica/analytics/impl/v7;-><init>(Lio/appmetrica/analytics/impl/d7;Ljava/util/ArrayList;Z)V

    .line 7
    new-instance v2, Lio/appmetrica/analytics/impl/nk;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/nk;-><init>()V

    .line 8
    invoke-virtual {v3, v1, v2}, Lio/appmetrica/analytics/impl/v7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/s7;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/appmetrica/analytics/impl/u7;->d:Lio/appmetrica/analytics/impl/h7;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v5, Lio/appmetrica/analytics/impl/P5;->a:Ljava/util/List;

    const-string v6, "preferences"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Lio/appmetrica/analytics/impl/N5;->a:Ljava/util/List;

    const-string v6, "binary_data"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, Lio/appmetrica/analytics/impl/sn;->a:Ljava/util/List;

    const-string v6, "temp_cache"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 15
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Ia;->o()Lio/appmetrica/analytics/impl/yk;

    move-result-object v5

    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/yk;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    .line 16
    invoke-virtual {v6}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;->getTables()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;

    .line 17
    invoke-interface {v7}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getTableName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getColumnNames()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    iget-object v5, v3, Lio/appmetrica/analytics/impl/h7;->c:Lio/appmetrica/analytics/impl/gn;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/h7;->a:Lio/appmetrica/analytics/impl/r7;

    .line 22
    iget-object v6, v3, Lio/appmetrica/analytics/impl/r7;->e:Lio/appmetrica/analytics/impl/p7;

    .line 23
    iget-object v3, v3, Lio/appmetrica/analytics/impl/r7;->f:Lio/appmetrica/analytics/impl/q7;

    .line 24
    new-instance v7, Lio/appmetrica/analytics/impl/Ka;

    const/4 v8, 0x0

    .line 25
    invoke-direct {v7, v8}, Lio/appmetrica/analytics/impl/Ka;-><init>(Z)V

    const/16 v8, 0x72

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lio/appmetrica/analytics/impl/ok;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/ok;-><init>()V

    invoke-virtual {v7, v8, v9}, Lio/appmetrica/analytics/impl/Ka;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    sget-object v8, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 28
    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/Ia;->o()Lio/appmetrica/analytics/impl/yk;

    move-result-object v8

    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/yk;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    .line 29
    invoke-virtual {v9}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;->getTables()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;

    .line 31
    invoke-interface {v10}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getDatabaseProviderUpgradeScript()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    invoke-virtual {v7, v12, v11}, Lio/appmetrica/analytics/impl/Ka;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_4
    new-instance v8, Lio/appmetrica/analytics/impl/in;

    const-string v9, "service database"

    invoke-direct {v8, v9, v4}, Lio/appmetrica/analytics/impl/in;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v4, Lio/appmetrica/analytics/impl/hn;

    .line 41
    invoke-direct {v4, v6, v3, v7, v8}, Lio/appmetrica/analytics/impl/hn;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/Ka;Lio/appmetrica/analytics/impl/in;)V

    .line 42
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v4, v3}, Lio/appmetrica/analytics/impl/t7;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/hn;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 43
    iput-object v0, p0, Lio/appmetrica/analytics/impl/u7;->f:Lio/appmetrica/analytics/impl/t7;

    .line 46
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u7;->f:Lio/appmetrica/analytics/impl/t7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
