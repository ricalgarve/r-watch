.class public final Lcom/yandex/mobile/ads/impl/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/gu;

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/gu;-><init>(Lcom/yandex/mobile/ads/impl/m50;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lcom/yandex/mobile/ads/impl/fu;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/fu;-><init>()V

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6
    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 8
    invoke-interface {v4, v6}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-interface {v4, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    .line 9
    new-instance v13, Lcom/yandex/mobile/ads/impl/rd;

    .line 10
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    invoke-direct {v13, v2, v3}, Lcom/yandex/mobile/ads/impl/rd;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/os/Handler;)V

    .line 12
    new-instance v14, Lcom/yandex/mobile/ads/impl/sd;

    invoke-direct {v14, v1}, Lcom/yandex/mobile/ads/impl/sd;-><init>(Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 13
    new-instance v15, Lcom/yandex/mobile/ads/impl/q42;

    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/q42;-><init>()V

    .line 14
    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reporter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineContext"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anrChecker"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anrReporter"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "threadUtils"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->f()Z

    move-result v1

    if-ne v1, v5, :cond_6

    .line 42
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->g()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x3e8

    :goto_1
    move-wide v7, v1

    .line 43
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->h()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x1770

    :goto_2
    move-wide v9, v1

    .line 44
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->o()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_3
    move-object v11, v0

    .line 46
    sget v0, Lcom/yandex/mobile/ads/impl/td;->l:I

    .line 47
    const-string v0, "crashStackTraceExclusionRules"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrChecker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrReporter"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadUtils"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/yandex/mobile/ads/impl/td;->a()Lcom/yandex/mobile/ads/impl/td;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/yandex/mobile/ads/impl/td;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 111
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/td;->a()Lcom/yandex/mobile/ads/impl/td;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v6, Lcom/yandex/mobile/ads/impl/td;

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/yandex/mobile/ads/impl/td;-><init>(JJLjava/util/Set;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/rd;Lcom/yandex/mobile/ads/impl/sd;Lcom/yandex/mobile/ads/impl/q42;I)V

    .line 119
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/td;->e(Lcom/yandex/mobile/ads/impl/td;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v6

    .line 120
    :cond_4
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 121
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/td;->c()V

    :cond_6
    return-void
.end method
