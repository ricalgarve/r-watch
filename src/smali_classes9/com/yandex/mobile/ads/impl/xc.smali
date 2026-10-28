.class public final Lcom/yandex/mobile/ads/impl/xc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ue;

.field private final b:Lcom/yandex/mobile/ads/impl/ys0;

.field private final c:Lcom/yandex/mobile/ads/impl/iw1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/xc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ue;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ue;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/ys0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ys0;-><init>()V

    .line 4
    sget v2, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v2

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xc;-><init>(Lcom/yandex/mobile/ads/impl/ue;Lcom/yandex/mobile/ads/impl/ys0;Lcom/yandex/mobile/ads/impl/iw1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ue;Lcom/yandex/mobile/ads/impl/ys0;Lcom/yandex/mobile/ads/impl/iw1;)V
    .locals 1

    .line 6
    const-string v0, "appMetricaPolicyConfigurator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifestAnalyzer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xc;->a:Lcom/yandex/mobile/ads/impl/ue;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xc;->b:Lcom/yandex/mobile/ads/impl/ys0;

    .line 19
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xc;->c:Lcom/yandex/mobile/ads/impl/iw1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xc;->c:Lcom/yandex/mobile/ads/impl/iw1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu1;->j()Z

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 21
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xc;->b:Lcom/yandex/mobile/ads/impl/ys0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ys0;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    .line 22
    sget-object v1, Lcom/yandex/mobile/ads/impl/xc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xc;->a:Lcom/yandex/mobile/ads/impl/ue;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ue;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/bd;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/yandex/mobile/ads/impl/wc;->a:Lcom/yandex/mobile/ads/impl/wc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    invoke-static {}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;->newConfigBuilder()Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bd;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, v0}, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->activate(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
