.class public final Lads_mobile_sdk/id3;
.super Lads_mobile_sdk/gq2;
.source "SourceFile"


# instance fields
.field public k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/lt0;Lads_mobile_sdk/hq0;Lads_mobile_sdk/ai3;)V
    .locals 1

    .line 1
    const-string v0, "consentManagerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAgentProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lads_mobile_sdk/gq2;-><init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/lt0;Lads_mobile_sdk/hq0;Lads_mobile_sdk/ai3;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 454
    new-instance v0, Lads_mobile_sdk/hd3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/hd3;-><init>(Lads_mobile_sdk/id3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()Z
    .locals 6

    .line 420
    monitor-enter p0

    .line 421
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/gq2;->j:Ljava/util/LinkedList;

    .line 422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/kd3;

    iget-object v3, v3, Lads_mobile_sdk/kd3;->b:[Lads_mobile_sdk/s82;

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 423
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/gq2;->c:Lads_mobile_sdk/hq0;

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    const-string v3, "gads:cui_buffer_size"

    .line 426
    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x3e8

    .line 451
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {v0, v3, v4, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v0, :cond_1

    const/4 v1, 0x1

    .line 452
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 453
    monitor-exit p0

    throw v0
.end method

.method public final b()J
    .locals 5

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/gq2;->c:Lads_mobile_sdk/hq0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 5
    const-string v2, "key"

    const/4 v3, 0x5

    const-string v4, "gads:cui_monitoring_interval_ms"

    invoke-static {v3, v1, v4, v2}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v1

    .line 6
    sget-object v2, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v0, v4, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method
