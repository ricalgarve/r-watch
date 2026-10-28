.class public final Lads_mobile_sdk/y91;
.super Lads_mobile_sdk/go;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/s91;


# instance fields
.field public final e:Lads_mobile_sdk/c8;

.field public final f:Lads_mobile_sdk/je3;

.field public final g:Lads_mobile_sdk/u72;

.field public final h:Lads_mobile_sdk/gd3;

.field public final i:Lads_mobile_sdk/hq0;

.field public final j:Lads_mobile_sdk/p91;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILads_mobile_sdk/c8;Lads_mobile_sdk/je3;Lads_mobile_sdk/u72;Lads_mobile_sdk/gd3;Lads_mobile_sdk/fa1;Lads_mobile_sdk/hq0;Lads_mobile_sdk/p91;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSourceResponseInfoCollector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionRequester"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionRenderer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceMetaSet"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalAdRequestEventEmitter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalAdLoadEventEmitter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1, p2, p6, p7}, Lads_mobile_sdk/go;-><init>(Ljava/lang/String;ILads_mobile_sdk/gd3;Lads_mobile_sdk/fa1;)V

    .line 52
    iput-object p3, p0, Lads_mobile_sdk/y91;->e:Lads_mobile_sdk/c8;

    .line 53
    iput-object p4, p0, Lads_mobile_sdk/y91;->f:Lads_mobile_sdk/je3;

    .line 54
    iput-object p5, p0, Lads_mobile_sdk/y91;->g:Lads_mobile_sdk/u72;

    .line 55
    iput-object p6, p0, Lads_mobile_sdk/y91;->h:Lads_mobile_sdk/gd3;

    .line 57
    iput-object p8, p0, Lads_mobile_sdk/y91;->i:Lads_mobile_sdk/hq0;

    .line 58
    iput-object p9, p0, Lads_mobile_sdk/y91;->j:Lads_mobile_sdk/p91;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/w91;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/w91;

    iget v1, v0, Lads_mobile_sdk/w91;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/w91;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/w91;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/w91;-><init>(Lads_mobile_sdk/y91;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/w91;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lads_mobile_sdk/w91;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/w91;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iget-object v0, v0, Lads_mobile_sdk/w91;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/zt0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lads_mobile_sdk/w91;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/wt0;

    iget-object v0, v0, Lads_mobile_sdk/w91;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/w91;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/y91;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 55
    :cond_4
    iget-object v2, v0, Lads_mobile_sdk/w91;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/y91;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iput-object p0, v0, Lads_mobile_sdk/w91;->a:Ljava/lang/Object;

    iput v6, v0, Lads_mobile_sdk/w91;->e:I

    .line 57
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object p1

    iget-object v2, p0, Lads_mobile_sdk/go;->c:Lads_mobile_sdk/gd3;

    .line 58
    const-string v7, "<set-?>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object v2, p1, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 77
    iget-object p1, p0, Lads_mobile_sdk/go;->c:Lads_mobile_sdk/gd3;

    iget-object p1, p1, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    iget-object v2, p0, Lads_mobile_sdk/go;->a:Ljava/lang/String;

    iput-object v2, p1, Lads_mobile_sdk/ke1;->a:Ljava/lang/String;

    .line 78
    iget v2, p0, Lads_mobile_sdk/go;->b:I

    iput v2, p1, Lads_mobile_sdk/ke1;->c:I

    .line 80
    iget-object p1, p0, Lads_mobile_sdk/go;->d:Lads_mobile_sdk/fa1;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/fa1;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_6

    check-cast p1, Lkotlin/Unit;

    goto :goto_1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v2, p0

    .line 81
    :goto_2
    :try_start_1
    iget-object p1, v2, Lads_mobile_sdk/y91;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-string v7, "gads:load_timeout:milliseconds"

    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v8, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v9, 0x5

    invoke-static {v9, v8}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    const-string v10, "key"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v8, v9}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v8

    sget-object v9, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {p1, v7, v8, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v7

    .line 84
    new-instance p1, Lads_mobile_sdk/x91;

    const/4 v9, 0x0

    invoke-direct {p1, v2, v9}, Lads_mobile_sdk/x91;-><init>(Lads_mobile_sdk/y91;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lads_mobile_sdk/w91;->a:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/w91;->e:I

    invoke-static {v7, v8, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    .line 85
    :cond_8
    :goto_3
    check-cast p1, Lads_mobile_sdk/zt0;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    instance-of v4, p1, Lads_mobile_sdk/vt0;

    if-eqz v4, :cond_9

    check-cast p1, Lads_mobile_sdk/vt0;

    .line 102
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 103
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 137
    new-instance v0, Lads_mobile_sdk/v91;

    invoke-direct {v0, p1, v2}, Lads_mobile_sdk/v91;-><init>(Lkotlinx/coroutines/flow/Flow;Lads_mobile_sdk/y91;)V

    return-object v0

    .line 138
    :cond_9
    instance-of v4, p1, Lads_mobile_sdk/pt0;

    if-eqz v4, :cond_b

    .line 139
    iget-object v4, v2, Lads_mobile_sdk/y91;->e:Lads_mobile_sdk/c8;

    invoke-virtual {v4}, Lads_mobile_sdk/c8;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    move-result-object v4

    .line 140
    iget-object v2, v2, Lads_mobile_sdk/y91;->j:Lads_mobile_sdk/p91;

    move-object v5, p1

    check-cast v5, Lads_mobile_sdk/pt0;

    iput-object p1, v0, Lads_mobile_sdk/w91;->a:Ljava/lang/Object;

    iput-object v4, v0, Lads_mobile_sdk/w91;->b:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/w91;->e:I

    invoke-virtual {v2, v5, v4, v0}, Lads_mobile_sdk/p91;->a(Lads_mobile_sdk/pt0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, p1

    move-object v1, v4

    .line 141
    :goto_4
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    .line 142
    iget-object v3, v2, Lads_mobile_sdk/y91;->e:Lads_mobile_sdk/c8;

    invoke-virtual {v3}, Lads_mobile_sdk/c8;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    move-result-object v3

    .line 143
    new-instance v5, Lads_mobile_sdk/wt0;

    invoke-direct {v5, p1, v6}, Lads_mobile_sdk/wt0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;I)V

    .line 144
    iget-object p1, v2, Lads_mobile_sdk/y91;->j:Lads_mobile_sdk/p91;

    iput-object v3, v0, Lads_mobile_sdk/w91;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/w91;->b:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/w91;->e:I

    invoke-virtual {p1, v5, v3, v0}, Lads_mobile_sdk/p91;->a(Lads_mobile_sdk/pt0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    move-object v0, v3

    move-object v1, v5

    .line 145
    :goto_6
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
