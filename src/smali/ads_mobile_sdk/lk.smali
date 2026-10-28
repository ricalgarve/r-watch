.class public final Lads_mobile_sdk/lk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/wr2;

.field public final b:Lads_mobile_sdk/al3;

.field public final c:Lads_mobile_sdk/ez;

.field public final d:Lads_mobile_sdk/ln2;

.field public final e:Lads_mobile_sdk/hq0;

.field public final f:Lads_mobile_sdk/uc3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wr2;Lads_mobile_sdk/al3;Lads_mobile_sdk/ez;Lads_mobile_sdk/ln2;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "urlPinger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewInputEventStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomGenerator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lads_mobile_sdk/lk;->a:Lads_mobile_sdk/wr2;

    .line 29
    iput-object p2, p0, Lads_mobile_sdk/lk;->b:Lads_mobile_sdk/al3;

    .line 30
    iput-object p3, p0, Lads_mobile_sdk/lk;->c:Lads_mobile_sdk/ez;

    .line 31
    iput-object p4, p0, Lads_mobile_sdk/lk;->d:Lads_mobile_sdk/ln2;

    .line 32
    iput-object p5, p0, Lads_mobile_sdk/lk;->e:Lads_mobile_sdk/hq0;

    .line 33
    iput-object p6, p0, Lads_mobile_sdk/lk;->f:Lads_mobile_sdk/uc3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/hk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/hk;

    iget v1, v0, Lads_mobile_sdk/hk;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hk;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hk;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/hk;-><init>(Lads_mobile_sdk/lk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/hk;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, v0, Lads_mobile_sdk/hk;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/hk;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v0, Lads_mobile_sdk/hk;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    sget-object p2, Lads_mobile_sdk/pu0;->q0:Lads_mobile_sdk/pu0;

    .line 194
    sget-object v2, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p2

    .line 195
    :try_start_1
    sget-object v2, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    iget-object v5, p0, Lads_mobile_sdk/lk;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    const-string v6, "gads:source_registration_timeout_in_millis"

    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v7, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v3, v7}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    const-string v9, "key"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-static {v7, v8}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v7

    sget-object v8, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v5, v6, v7, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/time/Duration;

    invoke-virtual {v5}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v5

    .line 198
    new-instance v7, Lads_mobile_sdk/ik;

    invoke-direct {v7, p0, p1, v4}, Lads_mobile_sdk/ik;-><init>(Lads_mobile_sdk/lk;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lads_mobile_sdk/hk;->a:Lads_mobile_sdk/rc3;

    iput-object p2, v0, Lads_mobile_sdk/hk;->b:Lads_mobile_sdk/rc3;

    iput v3, v0, Lads_mobile_sdk/hk;->e:I

    invoke-virtual {v2, v5, v6, v7, v0}, Lads_mobile_sdk/iv0;->a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 199
    :goto_1
    :try_start_2
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 312
    instance-of v1, p2, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_4

    .line 313
    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/pt0;

    const/4 v2, 0x0

    .line 314
    invoke-static {v1, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    :cond_4
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 323
    :goto_2
    :try_start_3
    invoke-virtual {v0, p2}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 327
    instance-of v1, p2, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_8

    .line 329
    invoke-virtual {v0, p2}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 334
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_7

    .line 335
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    .line 336
    instance-of v0, p2, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_5

    throw p2

    .line 337
    :cond_5
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p2}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 338
    :cond_6
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 339
    :cond_7
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 340
    :cond_8
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    .line 341
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/jk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/jk;

    iget v1, v0, Lads_mobile_sdk/jk;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/jk;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/jk;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/jk;-><init>(Lads_mobile_sdk/lk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/jk;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
    iget v2, v0, Lads_mobile_sdk/jk;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/jk;->a:Landroid/net/Uri;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-object p2, p0, Lads_mobile_sdk/lk;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-string v2, "key"

    const-string v4, "gads:attribution_reporting:enabled"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p2, v4, v2, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 90
    iput-object p1, v0, Lads_mobile_sdk/jk;->a:Landroid/net/Uri;

    iput v3, v0, Lads_mobile_sdk/jk;->d:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/lk;->a(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 94
    instance-of v0, p2, Lads_mobile_sdk/vt0;

    if-eqz v0, :cond_4

    .line 95
    check-cast p2, Lads_mobile_sdk/vt0;

    .line 96
    iget-object p1, p2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 97
    check-cast p1, Landroid/net/Uri;

    .line 98
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public final c(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/kk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/kk;

    iget v1, v0, Lads_mobile_sdk/kk;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kk;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kk;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/kk;-><init>(Lads_mobile_sdk/lk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/kk;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lads_mobile_sdk/kk;->e:I

    const/4 v3, 0x1

    const-string/jumbo v4, "toString(...)"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/kk;->b:Landroid/net/Uri;

    iget-object v0, v0, Lads_mobile_sdk/kk;->a:Lads_mobile_sdk/lk;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p2, p0, Lads_mobile_sdk/lk;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string v2, "key"

    const-string v5, "gads:attribution_reporting:enabled"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p2, v5, v2, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 63
    iput-object p0, v0, Lads_mobile_sdk/kk;->a:Lads_mobile_sdk/lk;

    iput-object p1, v0, Lads_mobile_sdk/kk;->b:Landroid/net/Uri;

    iput v3, v0, Lads_mobile_sdk/kk;->e:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/lk;->a(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 64
    :goto_1
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 67
    instance-of v1, p2, Lads_mobile_sdk/vt0;

    if-eqz v1, :cond_4

    .line 68
    iget-object p1, v0, Lads_mobile_sdk/lk;->a:Lads_mobile_sdk/wr2;

    check-cast p2, Lads_mobile_sdk/vt0;

    .line 69
    iget-object p2, p2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 70
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 202
    invoke-static {p1, p2}, Lads_mobile_sdk/wr2;->a(Lads_mobile_sdk/wr2;Landroid/net/Uri;)V

    goto :goto_2

    .line 205
    :cond_4
    iget-object p2, v0, Lads_mobile_sdk/lk;->a:Lads_mobile_sdk/wr2;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 337
    invoke-static {p2, p1}, Lads_mobile_sdk/wr2;->a(Lads_mobile_sdk/wr2;Landroid/net/Uri;)V

    goto :goto_2

    .line 341
    :cond_5
    iget-object p2, p0, Lads_mobile_sdk/lk;->a:Lads_mobile_sdk/wr2;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 473
    invoke-static {p2, p1}, Lads_mobile_sdk/wr2;->a(Lads_mobile_sdk/wr2;Landroid/net/Uri;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
