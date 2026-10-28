.class public final Lcom/inmobi/media/A3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/A3;

.field public static final b:Lkotlin/Lazy;

.field public static c:Lkotlinx/coroutines/CoroutineScope;

.field public static d:Lcom/inmobi/media/k3;

.field public static e:Landroid/os/HandlerThread;

.field public static f:Ljava/util/List;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Lkotlin/jvm/functions/Function1;

.field public static final l:Lcom/inmobi/media/x3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/A3;

    invoke-direct {v0}, Lcom/inmobi/media/A3;-><init>()V

    sput-object v0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 9
    new-instance v0, Lcom/inmobi/media/A3$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/inmobi/media/A3$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/A3;->b:Lkotlin/Lazy;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/media/A3;->f:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/A3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/A3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/A3;->i:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/A3;->j:Ljava/util/LinkedHashMap;

    .line 18
    new-instance v0, Lcom/inmobi/media/A3$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/inmobi/media/A3$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/inmobi/media/A3;->k:Lkotlin/jvm/functions/Function1;

    .line 69
    const-string v0, "TAG"

    const-string v1, "A3"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/inmobi/media/A3$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/inmobi/media/A3$$ExternalSyntheticLambda2;-><init>()V

    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 71
    const-string v1, "runnable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v1, Lcom/inmobi/media/Xi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 200
    new-instance v0, Lcom/inmobi/media/x3;

    invoke-direct {v0}, Lcom/inmobi/media/x3;-><init>()V

    sput-object v0, Lcom/inmobi/media/A3;->l:Lcom/inmobi/media/x3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/V2;)Ljava/util/HashMap;
    .locals 2

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/A3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v1

    .line 36
    iget p0, p0, Lcom/inmobi/media/V2;->f:I

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    .line 37
    const-string p0, "X-im-retry-count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 40
    :catch_0
    const-string p0, "A3"

    const-string v1, "TAG"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/J2;)Lkotlin/Unit;
    .locals 4

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/inmobi/media/J2;->a:I

    const/4 v1, 0x1

    const-string v2, "TAG"

    const-string v3, "A3"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p0, p0, Lcom/inmobi/media/J2;->a:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event received - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/J2;->b:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 7
    invoke-static {}, Lcom/inmobi/media/A3;->f()V

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, "available"

    .line 9
    iget-object p0, p0, Lcom/inmobi/media/J2;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    invoke-static {}, Lcom/inmobi/media/A3;->f()V

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p0, Lcom/inmobi/media/A3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a()V
    .locals 0

    .line 41
    invoke-static {}, Lcom/inmobi/media/A3;->d()V

    return-void
.end method

.method public static a(Lcom/inmobi/media/V2;Ljava/lang/String;)V
    .locals 6

    const-string v0, "click"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v2, Lcom/inmobi/media/A3;->j:Ljava/util/LinkedHashMap;

    .line 87
    iget v3, p0, Lcom/inmobi/media/V2;->a:I

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/a0;

    if-eqz v3, :cond_1

    .line 89
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, v3, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/xk;

    .line 107
    const-string v1, "reason"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Lcom/inmobi/media/xk;->a()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 195
    invoke-static {}, Lcom/inmobi/media/B5;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "networkType"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x882

    .line 197
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const-string v5, "errorCode"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object p1, v0, Lcom/inmobi/media/xk;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "impressionId"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 201
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 202
    const-string v0, "AdImpressionSuccessful"

    invoke-static {v0, v3, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 203
    :cond_1
    iget p0, p0, Lcom/inmobi/media/V2;->a:I

    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/inmobi/media/t9;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "A3"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ping "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/inmobi/media/Jg;->b:Lcom/inmobi/media/Jg;

    new-instance v1, Lcom/inmobi/media/q3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/q3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/t9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/Mg;->a(Lcom/inmobi/media/Jg;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b()Lcom/inmobi/media/Z2;
    .locals 2

    .line 6
    new-instance v0, Lcom/inmobi/media/Z2;

    invoke-static {}, Lcom/inmobi/media/o9;->b()Lcom/inmobi/media/n9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/Z2;-><init>(Lcom/inmobi/media/n9;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/V2;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/V2;->f:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcom/inmobi/media/V2;->f:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/inmobi/media/V2;->g:J

    .line 5
    new-instance v0, Lcom/inmobi/media/z3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/z3;-><init>(Lcom/inmobi/media/V2;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 751
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 752
    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 800
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 801
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getImaiConfig()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 11

    .line 1
    const-string v0, "pingHandlerThread"

    const-string v1, "TAG"

    const-string v2, "A3"

    :try_start_0
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    new-instance v10, Lcom/inmobi/media/I9;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v4, "name"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 19
    invoke-direct {v10, v2, v4}, Lcom/inmobi/media/I9;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    const/4 v5, 0x5

    const-wide/16 v6, 0x5

    .line 20
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 30
    invoke-static {v3}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 31
    sput-object v3, Lcom/inmobi/media/A3;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    new-instance v3, Landroid/os/HandlerThread;

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/inmobi/media/A3;->e:Landroid/os/HandlerThread;

    .line 34
    invoke-static {v3, v0}, Lcom/inmobi/media/L6;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/inmobi/media/k3;

    sget-object v3, Lcom/inmobi/media/A3;->e:Landroid/os/HandlerThread;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const-string v5, "getLooper(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/inmobi/media/k3;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/media/A3;->d:Lcom/inmobi/media/k3;

    .line 36
    sget-object v0, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Fc;

    const/16 v3, 0xa

    const/16 v5, 0xb

    const/4 v6, 0x2

    .line 37
    filled-new-array {v3, v5, v6, v4}, [I

    move-result-object v3

    .line 38
    sget-object v4, Lcom/inmobi/media/A3;->k:Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/Fc;->a([ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in initializing the ping component; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 749
    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 750
    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 798
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 799
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static f()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Ze;->a()Lcom/inmobi/media/e6;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/inmobi/media/A3;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v1, Lcom/inmobi/media/A3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    const-string v1, "A3"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/inmobi/media/A3;->e:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "pingHandlerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/A3;->e:Landroid/os/HandlerThread;

    .line 7
    const-string v2, "pingHandlerThread"

    invoke-static {v1, v2}, Lcom/inmobi/media/L6;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    .line 9
    :cond_1
    sget-object v1, Lcom/inmobi/media/A3;->d:Lcom/inmobi/media/k3;

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lcom/inmobi/media/A3;->e:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/inmobi/media/k3;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v4, "getLooper(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/inmobi/media/k3;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/inmobi/media/A3;->d:Lcom/inmobi/media/k3;

    .line 13
    :cond_2
    new-instance v1, Lcom/inmobi/media/y3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/inmobi/media/y3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 52
    const-string v1, "A3"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in starting the ping component; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static g()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/A3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    sget-object v1, Lcom/inmobi/media/A3;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/inmobi/media/A3;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/inmobi/media/A3;->e:Landroid/os/HandlerThread;

    .line 9
    sput-object v0, Lcom/inmobi/media/A3;->d:Lcom/inmobi/media/k3;

    .line 11
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 24
    const-string v1, "A3"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in stopping the ping component; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/V2;Lcom/inmobi/media/a0;Lcom/inmobi/media/t9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/inmobi/media/u3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/u3;

    iget v4, v3, Lcom/inmobi/media/u3;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/inmobi/media/u3;->f:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/u3;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lcom/inmobi/media/u3;-><init>(Lcom/inmobi/media/A3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/u3;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 44
    iget v6, v3, Lcom/inmobi/media/u3;->f:I

    const/4 v7, 0x1

    const-string v8, "TAG"

    const/4 v9, 0x0

    const-string v10, "A3"

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v3, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/t9;

    iget-object v1, v3, Lcom/inmobi/media/u3;->b:Lcom/inmobi/media/a0;

    iget-object v3, v3, Lcom/inmobi/media/u3;->a:Lcom/inmobi/media/V2;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 49
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/u9;

    const-string v6, "record Click"

    invoke-virtual {v2, v10, v6}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_3
    sget-object v2, Lcom/inmobi/media/A3;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Z2;

    .line 51
    invoke-static {}, Lcom/inmobi/media/A3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxDbEvents()I

    move-result v6

    iput-object v0, v3, Lcom/inmobi/media/u3;->a:Lcom/inmobi/media/V2;

    move-object/from16 v11, p2

    iput-object v11, v3, Lcom/inmobi/media/u3;->b:Lcom/inmobi/media/a0;

    iput-object v1, v3, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/t9;

    iput v7, v3, Lcom/inmobi/media/u3;->f:I

    .line 52
    iget-object v7, v2, Lcom/inmobi/media/Z2;->a:Lcom/inmobi/media/n9;

    new-instance v12, Lcom/inmobi/media/Y2;

    invoke-direct {v12, v6, v2, v0, v9}, Lcom/inmobi/media/Y2;-><init>(ILcom/inmobi/media/Z2;Lcom/inmobi/media/V2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v2, Lcom/inmobi/media/m9;

    invoke-direct {v2, v7, v12, v9}, Lcom/inmobi/media/m9;-><init>(Lcom/inmobi/media/n9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v2, v3}, Lcom/inmobi/media/n9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    :goto_2
    if-eqz v11, :cond_6

    .line 55
    sget-object v2, Lcom/inmobi/media/A3;->j:Ljava/util/LinkedHashMap;

    .line 56
    iget v3, v0, Lcom/inmobi/media/V2;->a:I

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Ze;->a()Lcom/inmobi/media/e6;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    .line 59
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v0, "No network available. Saving click for later processing ..."

    invoke-virtual {v1, v10, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_7
    sget-object v0, Lcom/inmobi/media/A3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    invoke-static {}, Lcom/inmobi/media/A3;->g()V

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    .line 67
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget v2, v0, Lcom/inmobi/media/V2;->a:I

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "submit click - "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/inmobi/media/u9;

    invoke-virtual {v3, v10, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_9
    sget-object v11, Lcom/inmobi/media/A3;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v11, :cond_a

    new-instance v14, Lcom/inmobi/media/v3;

    invoke-direct {v14, v0, v1, v9}, Lcom/inmobi/media/v3;-><init>(Lcom/inmobi/media/V2;Lcom/inmobi/media/t9;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
