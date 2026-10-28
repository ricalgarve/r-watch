.class public final Lio/appmetrica/analytics/impl/yk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/kd;
.implements Lio/appmetrica/analytics/impl/km;
.implements Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile c:Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "rp"

    iput-object v0, p0, Lio/appmetrica/analytics/impl/yk;->a:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/yk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/W7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/W7;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/yk;->c:Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/fm;)V
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/fm;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/fm;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/fm;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/Xg;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/fm;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/fm;->d()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lio/appmetrica/analytics/impl/Xg;-><init>(JJ)V

    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/impl/yk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 122
    invoke-virtual {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getRemoteConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 123
    invoke-virtual {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 124
    new-instance v5, Lio/appmetrica/analytics/impl/xk;

    .line 125
    iget-object v6, p1, Lio/appmetrica/analytics/impl/fm;->B:Ljava/util/Map;

    .line 126
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 127
    invoke-direct {v5, v0, v1, v3}, Lio/appmetrica/analytics/impl/xk;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v4}, Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;->getRemoteConfigUpdateListener()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;

    move-result-object v3

    invoke-interface {v3, v5}, Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;->onRemoteConfigUpdated(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yk;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    instance-of v0, p1, Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;

    if-eqz v0, :cond_0

    .line 137
    check-cast p1, Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/yk;->c:Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;

    :cond_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/impl/fm;)V
    .locals 9

    .line 138
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 139
    iget-object v1, p0, Lio/appmetrica/analytics/impl/yk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 238
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 239
    :try_start_0
    new-instance v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 240
    iget-object v4, p2, Lio/appmetrica/analytics/impl/fm;->d:Ljava/lang/String;

    .line 241
    iget-object v5, p2, Lio/appmetrica/analytics/impl/fm;->a:Ljava/lang/String;

    .line 242
    iget-object v6, p2, Lio/appmetrica/analytics/impl/fm;->b:Ljava/lang/String;

    .line 243
    invoke-direct {v3, v4, v5, v6}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v4, Lio/appmetrica/analytics/impl/Xg;

    .line 250
    iget-wide v5, p2, Lio/appmetrica/analytics/impl/fm;->v:J

    .line 251
    iget-wide v7, p2, Lio/appmetrica/analytics/impl/fm;->u:J

    .line 252
    invoke-direct {v4, v5, v6, v7, v8}, Lio/appmetrica/analytics/impl/Xg;-><init>(JJ)V

    .line 253
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    .line 254
    new-instance v6, Lio/appmetrica/analytics/impl/xk;

    .line 255
    iget-object v7, p2, Lio/appmetrica/analytics/impl/fm;->B:Ljava/util/Map;

    .line 256
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 257
    invoke-direct {v6, v3, v4, v5}, Lio/appmetrica/analytics/impl/xk;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v2, p1, v6}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->initServiceSide(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V

    .line 260
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getModuleEventServiceHandlerFactory()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 261
    sget-object v4, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 262
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Ia;->t:Lio/appmetrica/analytics/impl/pd;

    .line 263
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 264
    :try_start_1
    iget-object v6, v4, Lio/appmetrica/analytics/impl/pd;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 265
    monitor-exit v4

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    .line 267
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const-string v5, "init"

    .line 268
    sget-object v6, Lio/appmetrica/analytics/impl/Bj;->a:Lio/appmetrica/analytics/impl/ck;

    .line 269
    const-string v7, "service_module_errors"

    .line 270
    invoke-static {v3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    new-instance v4, Lio/appmetrica/analytics/impl/bk;

    invoke-direct {v4, v7, v3}, Lio/appmetrica/analytics/impl/bk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v4}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    .line 273
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/yk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/yk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 136
    check-cast v4, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 137
    :try_start_0
    invoke-virtual {v4}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getModuleServicesDatabase()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 139
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v4}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 142
    sget-object v6, Lio/appmetrica/analytics/impl/Bj;->a:Lio/appmetrica/analytics/impl/ck;

    .line 144
    invoke-static {v5}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "db"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    new-instance v5, Lio/appmetrica/analytics/impl/bk;

    const-string v7, "service_module_errors"

    invoke-direct {v5, v7, v4}, Lio/appmetrica/analytics/impl/bk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v5}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    .line 147
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-eqz v4, :cond_0

    .line 272
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/yk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/impl/td;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 134
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getRemoteConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 135
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lio/appmetrica/analytics/impl/td;

    invoke-direct {v4, v3}, Lio/appmetrica/analytics/impl/td;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;)V

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 263
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_2
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 142
    check-cast v2, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 143
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getRemoteConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;->getBlocks()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 284
    :cond_1
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 285
    :cond_2
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Consumer<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 138
    check-cast v2, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 139
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getLocationServiceExtension()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;->getLocationConsumer()Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 274
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final f()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleLocationSourcesServiceController;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    invoke-virtual {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getLocationServiceExtension()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;->getLocationSourcesController()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleLocationSourcesServiceController;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    return-object v2
.end method

.method public final g()Lio/appmetrica/analytics/coreapi/internal/control/Toggle;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    invoke-virtual {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getLocationServiceExtension()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;->getLocationControllerAppStateToggle()Lio/appmetrica/analytics/coreapi/internal/control/Toggle;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    return-object v2
.end method

.method public final getAskForPermissionStrategy()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yk;->c:Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;->getAskForPermissionStrategy()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 145
    check-cast v2, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 146
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getRemoteConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;->getFeatures()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 290
    :cond_1
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final i()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/yk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 137
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getClientConfigProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ClientConfigProvider;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ClientConfigProvider;->getConfigBundleForClient()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 139
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
