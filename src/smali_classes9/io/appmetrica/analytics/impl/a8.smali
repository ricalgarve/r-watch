.class public final Lio/appmetrica/analytics/impl/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "io.appmetrica.analytics.remotepermissions.internal.RemotePermissionsModuleEntryPoint"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 6
    const-string v2, "io.appmetrica.analytics.apphud.internal.ApphudServiceModuleEntryPoint"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 7
    const-string v2, "io.appmetrica.analytics.screenshot.internal.ScreenshotServiceModuleEntryPoint"

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/a8;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ia;->s:Lio/appmetrica/analytics/impl/nd;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/a8;->a:Ljava/util/List;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    new-instance v4, Lio/appmetrica/analytics/impl/M5;

    invoke-direct {v4, v3}, Lio/appmetrica/analytics/impl/M5;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    new-array v3, v1, [Lio/appmetrica/analytics/impl/M5;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 38
    check-cast v2, [Lio/appmetrica/analytics/impl/M5;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/appmetrica/analytics/impl/md;

    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v3, v0, Lio/appmetrica/analytics/impl/nd;->a:Ljava/util/LinkedHashSet;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 41
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 42
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ia;->s:Lio/appmetrica/analytics/impl/nd;

    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Lio/appmetrica/analytics/impl/md;

    new-instance v3, Lio/appmetrica/analytics/impl/if;

    .line 44
    const-string v4, "io.appmetrica.analytics.modules.ads"

    const-string v5, "lsm"

    invoke-direct {v3, p1, v4, v5}, Lio/appmetrica/analytics/impl/if;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 45
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/nd;->a([Lio/appmetrica/analytics/impl/md;)V

    return-void

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0

    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
