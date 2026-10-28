.class public final Lads_mobile_sdk/k5;
.super Lads_mobile_sdk/nc2;
.source "SourceFile"


# instance fields
.field public final c:Lads_mobile_sdk/hq0;

.field public final d:Lads_mobile_sdk/lt0;

.field public final e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq0;Lads_mobile_sdk/lt0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lads_mobile_sdk/nc2;-><init>()V

    .line 26
    iput-object p1, p0, Lads_mobile_sdk/k5;->c:Lads_mobile_sdk/hq0;

    .line 27
    iput-object p2, p0, Lads_mobile_sdk/k5;->d:Lads_mobile_sdk/lt0;

    .line 28
    iput-object p3, p0, Lads_mobile_sdk/k5;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static a(Lads_mobile_sdk/k5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/j5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/j5;

    iget v1, v0, Lads_mobile_sdk/j5;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/j5;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/j5;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/j5;-><init>(Lads_mobile_sdk/k5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/j5;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lads_mobile_sdk/j5;->d:I

    const/4 v3, 0x1

    const-string v4, "key"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/j5;->a:Lads_mobile_sdk/k5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lads_mobile_sdk/k5;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v2, "gads:ad_request_http_client_enabled"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p1, v2, v5, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p0, Lads_mobile_sdk/k5;->d:Lads_mobile_sdk/lt0;

    .line 48
    iget-object v2, p0, Lads_mobile_sdk/k5;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string v5, "gads:ad_request_http_client_max_idle_connections"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {v2, v5, v7, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 76
    iget-object v5, p0, Lads_mobile_sdk/k5;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v7, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 78
    const-string v8, "gads:ad_request_http_client_connection_pool_keep_alive_minutes"

    invoke-static {v6, v7, v8, v4}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v6

    .line 79
    sget-object v7, Lads_mobile_sdk/do;->m:Lads_mobile_sdk/yn;

    invoke-virtual {v5, v8, v6, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/time/Duration;

    invoke-virtual {v5}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v5

    .line 81
    iput-object p0, v0, Lads_mobile_sdk/j5;->a:Lads_mobile_sdk/k5;

    iput v3, v0, Lads_mobile_sdk/j5;->d:I

    invoke-interface {p1, v2, v5, v6, v0}, Lads_mobile_sdk/lt0;->a(IJLads_mobile_sdk/j5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 86
    :cond_3
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/k5;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const-string v0, "gads:preconnect_initialization_task_enabled"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p1, v0, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p0}, Lads_mobile_sdk/k5;->b()V

    .line 107
    :cond_4
    new-instance p0, Lads_mobile_sdk/vt0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 42
    iget-object v0, p0, Lads_mobile_sdk/k5;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "https://googleads.g.doubleclick.net"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "https://pubads.g.doubleclick.net"

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 45
    const-string v2, "key"

    const-string v3, "gads:preconnect_urls"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v2, Lads_mobile_sdk/do;->g:Lads_mobile_sdk/vn;

    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 92
    iget-object v2, p0, Lads_mobile_sdk/k5;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lads_mobile_sdk/i5;

    const/4 v3, 0x0

    invoke-direct {v5, p0, v1, v3}, Lads_mobile_sdk/i5;-><init>(Lads_mobile_sdk/k5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/k5;->a(Lads_mobile_sdk/k5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
