.class public final Lio/appmetrica/analytics/impl/wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/nb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Pf;

.field public final c:Lio/appmetrica/analytics/impl/Ji;

.field public final d:Landroid/os/Handler;

.field public final e:Lio/appmetrica/analytics/impl/Ol;

.field public final f:Lio/appmetrica/analytics/impl/Nc;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lio/appmetrica/analytics/impl/Bn;

.field public final i:Ljava/util/List;

.field public j:Lio/appmetrica/analytics/impl/Cc;

.field public k:Lio/appmetrica/analytics/impl/H6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Pf;Lio/appmetrica/analytics/impl/Ji;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Ol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wi;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/wi;->b:Lio/appmetrica/analytics/impl/Pf;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/wi;->c:Lio/appmetrica/analytics/impl/Ji;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/wi;->d:Landroid/os/Handler;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/wi;->e:Lio/appmetrica/analytics/impl/Ol;

    .line 10
    new-instance p4, Lio/appmetrica/analytics/impl/Nc;

    invoke-direct {p4, p1, p2, p3, p5}, Lio/appmetrica/analytics/impl/Nc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Pf;Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/Ol;)V

    iput-object p4, p0, Lio/appmetrica/analytics/impl/wi;->f:Lio/appmetrica/analytics/impl/Nc;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wi;->g:Ljava/util/LinkedHashMap;

    .line 20
    new-instance p2, Lio/appmetrica/analytics/impl/Bn;

    .line 21
    new-instance p3, Lio/appmetrica/analytics/impl/yi;

    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/yi;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-direct {p2, p3}, Lio/appmetrica/analytics/impl/Bn;-><init>(Lio/appmetrica/analytics/impl/po;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/wi;->h:Lio/appmetrica/analytics/impl/Bn;

    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "20799a27-fa80-4b36-b2db-0f8141f24180"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    .line 27
    const-string p3, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72"

    aput-object p3, p1, p2

    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wi;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/db;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/wi;->c(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Cc;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/nb;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/pb;
    .locals 4

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->k:Lio/appmetrica/analytics/impl/H6;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/H6;->a(Lio/appmetrica/analytics/AppMetricaConfig;)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/I6;

    .line 37
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wi;->b:Lio/appmetrica/analytics/impl/Pf;

    .line 38
    iget-object v2, p0, Lio/appmetrica/analytics/impl/wi;->f:Lio/appmetrica/analytics/impl/Nc;

    .line 39
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Nc;->e:Lio/appmetrica/analytics/impl/W8;

    .line 40
    iget-object v3, p0, Lio/appmetrica/analytics/impl/wi;->c:Lio/appmetrica/analytics/impl/Ji;

    .line 41
    invoke-direct {v0, v1, v2, v3, p1}, Lio/appmetrica/analytics/impl/I6;-><init>(Lio/appmetrica/analytics/impl/Pf;Lio/appmetrica/analytics/impl/W8;Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 47
    new-instance p1, Lio/appmetrica/analytics/impl/H6;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/H6;-><init>(Lio/appmetrica/analytics/impl/I6;)V

    .line 48
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wi;->k:Lio/appmetrica/analytics/impl/H6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :goto_0
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

.method public final declared-synchronized a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 3

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 24
    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Reporter with apiKey=%s already exists."

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/wi;->b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mb;

    .line 27
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activate reporter with APIKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    const-string v2, "AppMetrica"

    invoke-virtual {v0, v2, p1, v1}, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public final bridge synthetic b(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/db;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/wi;->d(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Cc;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mb;
    .locals 6

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/mb;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->i:Ljava/util/List;

    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->e:Lio/appmetrica/analytics/impl/Ol;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ol;->i()V

    .line 9
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Tc;

    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wi;->a:Landroid/content/Context;

    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/impl/wi;->b:Lio/appmetrica/analytics/impl/Pf;

    .line 13
    iget-object v4, p0, Lio/appmetrica/analytics/impl/wi;->c:Lio/appmetrica/analytics/impl/Ji;

    .line 14
    new-instance v5, Lio/appmetrica/analytics/impl/ha;

    invoke-direct {v5, v1}, Lio/appmetrica/analytics/impl/ha;-><init>(Landroid/content/Context;)V

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Tc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Pf;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/ha;)V

    .line 15
    new-instance p1, Lio/appmetrica/analytics/impl/Jb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/wi;->d:Landroid/os/Handler;

    invoke-direct {p1, v1, v0}, Lio/appmetrica/analytics/impl/Jb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/V2;)V

    .line 16
    iput-object p1, v0, Lio/appmetrica/analytics/impl/V2;->i:Lio/appmetrica/analytics/impl/Jb;

    .line 17
    iget-object p1, p0, Lio/appmetrica/analytics/impl/wi;->e:Lio/appmetrica/analytics/impl/Ol;

    .line 18
    iget-object v1, v0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    if-eqz p1, :cond_1

    .line 19
    iget-object v1, v1, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 20
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ol;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :goto_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/V2;->k()V

    .line 24
    iget-object p1, p0, Lio/appmetrica/analytics/impl/wi;->g:Ljava/util/LinkedHashMap;

    iget-object v1, v3, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/wi;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized c(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Cc;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->j:Lio/appmetrica/analytics/impl/Cc;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->h:Lio/appmetrica/analytics/impl/Bn;

    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Bn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->f:Lio/appmetrica/analytics/impl/Nc;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Nc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Cc;

    iget-object p2, p0, Lio/appmetrica/analytics/impl/wi;->f:Lio/appmetrica/analytics/impl/Nc;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/Cc;-><init>(Lio/appmetrica/analytics/impl/Nc;)V

    .line 5
    new-instance p2, Lio/appmetrica/analytics/impl/Jb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/wi;->d:Landroid/os/Handler;

    invoke-direct {p2, v1, v0}, Lio/appmetrica/analytics/impl/Jb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/V2;)V

    .line 6
    iput-object p2, v0, Lio/appmetrica/analytics/impl/V2;->i:Lio/appmetrica/analytics/impl/Jb;

    .line 7
    iget-object p2, p0, Lio/appmetrica/analytics/impl/wi;->e:Lio/appmetrica/analytics/impl/Ol;

    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    if-eqz p2, :cond_1

    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 10
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Ol;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :goto_0
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Cc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Cc;->k()V

    .line 14
    iget-object p2, p0, Lio/appmetrica/analytics/impl/wi;->c:Lio/appmetrica/analytics/impl/Ji;

    .line 15
    new-instance p3, Lio/appmetrica/analytics/impl/vi;

    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/vi;-><init>(Lio/appmetrica/analytics/impl/Cc;)V

    .line 16
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Ji;->f:Lio/appmetrica/analytics/impl/ik;

    .line 17
    iput-object p3, p2, Lio/appmetrica/analytics/impl/ik;->c:Lio/appmetrica/analytics/impl/Zk;

    .line 18
    iget-object p2, p0, Lio/appmetrica/analytics/impl/wi;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/wi;->j:Lio/appmetrica/analytics/impl/Cc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
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

.method public final declared-synchronized d(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Cc;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->j:Lio/appmetrica/analytics/impl/Cc;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wi;->f:Lio/appmetrica/analytics/impl/Nc;

    invoke-virtual {v1, p1, p2}, Lio/appmetrica/analytics/impl/Nc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 8
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Cc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p2, p0, Lio/appmetrica/analytics/impl/wi;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->h:Lio/appmetrica/analytics/impl/Bn;

    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Bn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->f:Lio/appmetrica/analytics/impl/Nc;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Nc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/Cc;

    iget-object p2, p0, Lio/appmetrica/analytics/impl/wi;->f:Lio/appmetrica/analytics/impl/Nc;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/Cc;-><init>(Lio/appmetrica/analytics/impl/Nc;)V

    .line 14
    new-instance p2, Lio/appmetrica/analytics/impl/Jb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/wi;->d:Landroid/os/Handler;

    invoke-direct {p2, v1, v0}, Lio/appmetrica/analytics/impl/Jb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/V2;)V

    .line 15
    iput-object p2, v0, Lio/appmetrica/analytics/impl/V2;->i:Lio/appmetrica/analytics/impl/Jb;

    .line 16
    iget-object p2, p0, Lio/appmetrica/analytics/impl/wi;->e:Lio/appmetrica/analytics/impl/Ol;

    .line 17
    iget-object v1, v0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    if-eqz p2, :cond_1

    .line 18
    iget-object v1, v1, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 19
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Ol;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :goto_0
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Cc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 22
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Cc;->k()V

    .line 23
    iget-object p2, p0, Lio/appmetrica/analytics/impl/wi;->c:Lio/appmetrica/analytics/impl/Ji;

    .line 24
    new-instance p3, Lio/appmetrica/analytics/impl/vi;

    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/vi;-><init>(Lio/appmetrica/analytics/impl/Cc;)V

    .line 25
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Ji;->f:Lio/appmetrica/analytics/impl/ik;

    .line 26
    iput-object p3, p2, Lio/appmetrica/analytics/impl/ik;->c:Lio/appmetrica/analytics/impl/Zk;

    .line 27
    iget-object p2, p0, Lio/appmetrica/analytics/impl/wi;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object v0, p0, Lio/appmetrica/analytics/impl/wi;->j:Lio/appmetrica/analytics/impl/Cc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
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
