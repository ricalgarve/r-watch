.class public abstract Lcom/inmobi/media/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/inmobi/media/M0;Lcom/inmobi/media/Ng;)Lkotlin/Unit;
    .locals 0

    .line 75
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 76
    invoke-interface {p1}, Lcom/inmobi/media/M0;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 77
    invoke-interface {p2, p0}, Lcom/inmobi/media/Ng;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 79
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Capture Aborted: Should Capture not satisfied"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/inmobi/media/Ng;->onError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_1

    .line 82
    invoke-interface {p2, p0}, Lcom/inmobi/media/Ng;->onError(Ljava/lang/Exception;)V

    .line 84
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Ng;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/e$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/inmobi/media/e$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Ng;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Ng;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const-string v0, "process"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldProcess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/inmobi/media/E0;->a:Lkotlin/Lazy;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance p2, Lcom/inmobi/media/e$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3, p0, p1}, Lcom/inmobi/media/e$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/inmobi/media/M0;Lcom/inmobi/media/Ng;)V

    .line 5
    const-string p0, "execute"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object p0, Lcom/inmobi/media/E0;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    const/4 p3, 0x1

    invoke-static {p1, p3, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    invoke-virtual {p0, p3}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    .line 71
    sput-object p0, Lcom/inmobi/media/E0;->e:Lkotlinx/coroutines/CoroutineScope;

    :cond_1
    move-object v2, p0

    .line 74
    new-instance v5, Lcom/inmobi/media/D0;

    invoke-direct {v5, v0, v1, p2, p1}, Lcom/inmobi/media/D0;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
