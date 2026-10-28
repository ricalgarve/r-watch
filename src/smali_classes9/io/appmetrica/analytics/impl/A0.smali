.class public final Lio/appmetrica/analytics/impl/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Wb;

.field public final b:Lio/appmetrica/analytics/impl/Xb;

.field public final c:Lio/appmetrica/analytics/impl/Zb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x4;->d()Lio/appmetrica/analytics/impl/u0;

    move-result-object v0

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/Wb;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/Wb;-><init>(Lio/appmetrica/analytics/impl/u0;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/A0;->a:Lio/appmetrica/analytics/impl/Wb;

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/Xb;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Xb;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/A0;->b:Lio/appmetrica/analytics/impl/Xb;

    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/Zb;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Zb;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/A0;->c:Lio/appmetrica/analytics/impl/Zb;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/A0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 19
    iget-object p0, p0, Lio/appmetrica/analytics/impl/A0;->c:Lio/appmetrica/analytics/impl/Zb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    .line 20
    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "sender"

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 21
    const-string p1, "event"

    if-nez p2, :cond_1

    const-string p2, "null"

    :cond_1
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 22
    const-string p1, "payload"

    if-nez p3, :cond_2

    const-string p3, "null"

    :cond_2
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v1, p3

    .line 23
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x4

    .line 29
    invoke-static {v1}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v1

    .line 30
    const-string v3, "appmetrica_system_event_42"

    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v1

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Zb;->a:Ljava/util/List;

    if-nez v3, :cond_3

    .line 33
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v3

    .line 34
    iget-object v3, v3, Lio/appmetrica/analytics/impl/x4;->g:Lio/appmetrica/analytics/impl/a6;

    .line 35
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/a6;->a()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 37
    new-array v0, v0, [Lio/appmetrica/analytics/impl/s;

    new-instance v4, Lio/appmetrica/analytics/impl/ee;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/ee;-><init>()V

    aput-object v4, v0, v2

    .line 38
    new-instance v2, Lio/appmetrica/analytics/impl/en;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/en;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, p2

    .line 39
    new-instance p2, Lio/appmetrica/analytics/impl/Fo;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/Fo;-><init>()V

    aput-object p2, v0, p3

    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Zb;->a:Ljava/util/List;

    .line 47
    :cond_3
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Zb;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_4

    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/appmetrica/analytics/impl/s;

    .line 49
    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/s;->a(Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withAttributes(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void

    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->a:Lio/appmetrica/analytics/impl/Wb;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Wb;->c:Lio/appmetrica/analytics/impl/hl;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/hl;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/impl/no;

    move-result-object v1

    .line 4
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/no;->a:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Wb;->d:Lio/appmetrica/analytics/impl/qe;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/qe;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;

    move-result-object v1

    .line 6
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/no;->a:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Wb;->e:Lio/appmetrica/analytics/impl/qe;

    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/qe;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;

    move-result-object v1

    .line 8
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/no;->a:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wb;->f:Lio/appmetrica/analytics/impl/qe;

    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/qe;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;

    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/no;->a:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->b:Lio/appmetrica/analytics/impl/Xb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x4;->c:Lio/appmetrica/analytics/impl/n4;

    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/A0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/A0$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/A0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 15
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed report event from sender: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " with name = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " and payload = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    sget-object p2, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {p2}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[AppMetricaLibraryAdapterProxy]"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
