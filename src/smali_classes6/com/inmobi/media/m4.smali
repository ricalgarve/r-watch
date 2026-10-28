.class public final Lcom/inmobi/media/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/o4;

.field public final b:Lcom/inmobi/media/n4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o4;Lcom/inmobi/media/n4;)V
    .locals 1

    const-string v0, "configManagerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configManagerDI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/o4;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/n4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;
    .locals 7

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/inmobi/media/x4;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/o4;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/o4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/Config;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " config is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/inmobi/media/v4;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 43
    aget-object v2, v0, v1

    .line 44
    iget-object v3, p0, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/o4;

    .line 45
    iget-object v3, v3, Lcom/inmobi/media/o4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 47
    iget-object v3, p0, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/o4;

    .line 48
    iget-object v3, v3, Lcom/inmobi/media/o4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-static {v2}, Lcom/inmobi/media/q5;->a(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/o4;

    .line 51
    iget-object v0, v0, Lcom/inmobi/media/o4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/core/config/models/Config;

    .line 55
    iget-object p1, p0, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/n4;

    .line 56
    iget-object v1, p1, Lcom/inmobi/media/n4;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    new-instance v4, Lcom/inmobi/media/j4;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/inmobi/media/j4;-><init>(Lcom/inmobi/media/m4;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    :cond_2
    const-string p1, "null cannot be cast to non-null type T of com.inmobi.media.core.config.manager.ConfigManager.getConfig"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/h4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/h4;

    iget v1, v0, Lcom/inmobi/media/h4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/h4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/h4;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/h4;-><init>(Lcom/inmobi/media/m4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/h4;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Lcom/inmobi/media/h4;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/n4;

    .line 63
    iget-object p1, p1, Lcom/inmobi/media/n4;->b:Lkotlin/Lazy;

    .line 64
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e4;

    .line 65
    iput v3, v0, Lcom/inmobi/media/h4;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/e4;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/Config;

    .line 97
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetched config from DB: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/o4;

    .line 99
    iget-object v1, v1, Lcom/inmobi/media/o4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 103
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/inmobi/media/k4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/k4;

    iget v1, v0, Lcom/inmobi/media/k4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/k4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/k4;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/k4;-><init>(Lcom/inmobi/media/m4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/k4;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/k4;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/o4;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/o4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 15
    :cond_3
    iput v3, v0, Lcom/inmobi/media/k4;->c:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/m4;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 16
    :cond_4
    :goto_1
    sget-object p1, Lcom/inmobi/media/v4;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_6

    .line 51
    aget-object v1, p1, v0

    .line 52
    iget-object v2, p0, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/o4;

    .line 53
    iget-object v2, v2, Lcom/inmobi/media/o4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 55
    iget-object v2, p0, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/o4;

    .line 56
    iget-object v2, v2, Lcom/inmobi/media/o4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-static {v1}, Lcom/inmobi/media/q5;->a(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/n4;

    .line 59
    iget-object v0, p1, Lcom/inmobi/media/n4;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    new-instance v3, Lcom/inmobi/media/l4;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/inmobi/media/l4;-><init>(Lcom/inmobi/media/m4;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
