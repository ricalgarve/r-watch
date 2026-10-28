.class public final Lcom/yandex/mobile/ads/impl/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/je;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/bf;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAdAnalyticsActivator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ze;

    invoke-direct {v0, p3, p1, p0, p2}, Lcom/yandex/mobile/ads/impl/ze;-><init>(Lcom/yandex/mobile/ads/impl/xd;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/af;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/yandex/mobile/ads/impl/bf;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/bf;-><init>(Lkotlin/Lazy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 124
    :try_start_0
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :try_start_0
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ye;)V
    .locals 2

    .line 55
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/cf;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/cf;-><init>(Lcom/yandex/mobile/ads/impl/ye;)V

    .line 115
    invoke-static {}, Lcom/yandex/mobile/ads/impl/df;->a()Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-static {p1, v0, v1}, Lio/appmetrica/analytics/AppMetrica;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    .line 122
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    .line 123
    sget-object p1, Lcom/yandex/mobile/ads/impl/xe;->b:Lcom/yandex/mobile/ads/impl/xe;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/ye;->a(Lcom/yandex/mobile/ads/impl/xe;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :try_start_0
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    .line 52
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
