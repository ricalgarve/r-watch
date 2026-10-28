.class public final Lio/appmetrica/analytics/impl/X7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/clientcomponents/ClientComponentsInitializer;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "io.appmetrica.analytics.adrevenue.admob.v23.internal.AdMobClientModuleEntryPoint"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 7
    const-string v2, "io.appmetrica.analytics.adrevenue.applovin.v12.internal.AppLovinClientModuleEntryPoint"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 8
    const-string v2, "io.appmetrica.analytics.adrevenue.fyber.v3.internal.FyberClientModuleEntryPoint"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 9
    const-string v2, "io.appmetrica.analytics.adrevenue.ironsource.v7.internal.IronSourceClientModuleEntryPoint"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 10
    const-string v2, "io.appmetrica.analytics.apphud.internal.ApphudClientModuleEntryPoint"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 11
    const-string v2, "io.appmetrica.analytics.screenshot.internal.ScreenshotClientModuleEntryPoint"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    const-string v2, "io.appmetrica.analytics.reporterextension.internal.ReporterExtensionClientModuleEntryPoint"

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/X7;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x4;->a:Lio/appmetrica/analytics/impl/M6;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/M6;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x4;->m:Lio/appmetrica/analytics/impl/nd;

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X7;->a:Ljava/util/List;

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

    .line 33
    new-array v1, v1, [Lio/appmetrica/analytics/impl/M5;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    check-cast v1, [Lio/appmetrica/analytics/impl/M5;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/appmetrica/analytics/impl/md;

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/nd;->a:Ljava/util/LinkedHashSet;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    throw v1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
