.class public final Lads_mobile_sdk/a02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/xw2;

.field public final b:Lads_mobile_sdk/ez;

.field public final c:Lads_mobile_sdk/lt0;

.field public final d:Lads_mobile_sdk/ai3;

.field public final e:Lads_mobile_sdk/hq0;

.field public final f:Lads_mobile_sdk/bu;

.field public final g:Lcom/google/gson/Gson;

.field public final h:Lads_mobile_sdk/fa1;

.field public final i:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xw2;Lads_mobile_sdk/ez;Lads_mobile_sdk/lt0;Lads_mobile_sdk/ai3;Lads_mobile_sdk/hq0;Lads_mobile_sdk/bu;Lcom/google/gson/Gson;Lads_mobile_sdk/fa1;Ljava/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "javascriptEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAgentProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalAdRequestEventEmitter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPersistentCacheFillRequest"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lads_mobile_sdk/a02;->a:Lads_mobile_sdk/xw2;

    .line 42
    iput-object p2, p0, Lads_mobile_sdk/a02;->b:Lads_mobile_sdk/ez;

    .line 43
    iput-object p3, p0, Lads_mobile_sdk/a02;->c:Lads_mobile_sdk/lt0;

    .line 44
    iput-object p4, p0, Lads_mobile_sdk/a02;->d:Lads_mobile_sdk/ai3;

    .line 45
    iput-object p5, p0, Lads_mobile_sdk/a02;->e:Lads_mobile_sdk/hq0;

    .line 46
    iput-object p6, p0, Lads_mobile_sdk/a02;->f:Lads_mobile_sdk/bu;

    .line 47
    iput-object p7, p0, Lads_mobile_sdk/a02;->g:Lcom/google/gson/Gson;

    .line 48
    iput-object p8, p0, Lads_mobile_sdk/a02;->h:Lads_mobile_sdk/fa1;

    .line 49
    iput-object p9, p0, Lads_mobile_sdk/a02;->i:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/dq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1421
    instance-of v0, p2, Lads_mobile_sdk/zz1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/zz1;

    iget v1, v0, Lads_mobile_sdk/zz1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zz1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zz1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/zz1;-><init>(Lads_mobile_sdk/a02;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lads_mobile_sdk/zz1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1531
    iget v1, v6, Lads_mobile_sdk/zz1;->i:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    iget-object p1, v6, Lads_mobile_sdk/zz1;->f:Lads_mobile_sdk/d01;

    iget-object v1, v6, Lads_mobile_sdk/zz1;->e:Ljava/lang/String;

    iget-object v4, v6, Lads_mobile_sdk/zz1;->d:Lads_mobile_sdk/d01;

    iget-object v5, v6, Lads_mobile_sdk/zz1;->c:Ljava/lang/String;

    iget-object v7, v6, Lads_mobile_sdk/zz1;->b:Lads_mobile_sdk/dq;

    iget-object v8, v6, Lads_mobile_sdk/zz1;->a:Lads_mobile_sdk/a02;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v6, Lads_mobile_sdk/zz1;->b:Lads_mobile_sdk/dq;

    iget-object v1, v6, Lads_mobile_sdk/zz1;->a:Lads_mobile_sdk/a02;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1534
    iget-boolean p2, p1, Lads_mobile_sdk/dq;->d:Z

    if-eqz p2, :cond_7

    .line 1535
    iget-object p2, p0, Lads_mobile_sdk/a02;->b:Lads_mobile_sdk/ez;

    iput-object p0, v6, Lads_mobile_sdk/zz1;->a:Lads_mobile_sdk/a02;

    iput-object p1, v6, Lads_mobile_sdk/zz1;->b:Lads_mobile_sdk/dq;

    iput v5, v6, Lads_mobile_sdk/zz1;->i:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    invoke-static {p2, v6}, Lads_mobile_sdk/ez;->i(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v1, p0

    .line 1537
    :goto_1
    check-cast p2, Ljava/lang/String;

    move-object v8, v1

    goto :goto_2

    .line 1539
    :cond_7
    const-string p2, ""

    move-object v8, p0

    :goto_2
    move-object v5, p2

    .line 1543
    new-instance p2, Lads_mobile_sdk/d01;

    invoke-direct {p2}, Lads_mobile_sdk/d01;-><init>()V

    .line 1544
    iget-object v1, p1, Lads_mobile_sdk/dq;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;)Lads_mobile_sdk/d01;

    .line 1546
    iget-object v1, v8, Lads_mobile_sdk/a02;->d:Lads_mobile_sdk/ai3;

    iput-object v8, v6, Lads_mobile_sdk/zz1;->a:Lads_mobile_sdk/a02;

    iput-object p1, v6, Lads_mobile_sdk/zz1;->b:Lads_mobile_sdk/dq;

    iput-object v5, v6, Lads_mobile_sdk/zz1;->c:Ljava/lang/String;

    iput-object p2, v6, Lads_mobile_sdk/zz1;->d:Lads_mobile_sdk/d01;

    const-string v7, "User-Agent"

    iput-object v7, v6, Lads_mobile_sdk/zz1;->e:Ljava/lang/String;

    iput-object p2, v6, Lads_mobile_sdk/zz1;->f:Lads_mobile_sdk/d01;

    iput v4, v6, Lads_mobile_sdk/zz1;->i:I

    invoke-interface {v1, v6}, Lads_mobile_sdk/ai3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v4, p2

    move-object p2, v1

    move-object v1, v7

    move-object v7, p1

    move-object p1, v4

    .line 1547
    :goto_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    if-eqz v5, :cond_a

    .line 1549
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    .line 1550
    :cond_9
    const-string p1, "Cookie"

    invoke-virtual {v4, p1, v5}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    .line 1553
    :cond_a
    :goto_4
    iget-object p1, v7, Lads_mobile_sdk/dq;->c:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 1554
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_5

    .line 1555
    :cond_b
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "text/plain"

    invoke-virtual {v4, p2, p1}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;[B)Lads_mobile_sdk/d01;

    .line 1558
    :cond_c
    :goto_5
    iget-object p1, v8, Lads_mobile_sdk/a02;->h:Lads_mobile_sdk/fa1;

    .line 1559
    iput-object p1, v4, Lads_mobile_sdk/d01;->f:Lads_mobile_sdk/c6;

    .line 1560
    invoke-virtual {v4}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    move-result-object p1

    .line 1563
    iget-object p2, v8, Lads_mobile_sdk/a02;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    const-string v1, "gads:ad_request_http_client_enabled"

    const-string v4, "key"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1581
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p2, v1, v5, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 v1, 0x3c

    const-string v5, "gads:http_ad_request:timeout_millis"

    const/4 v7, 0x0

    if-eqz p2, :cond_e

    .line 1582
    iget-object p2, v8, Lads_mobile_sdk/a02;->c:Lads_mobile_sdk/lt0;

    iget-object v2, v8, Lads_mobile_sdk/a02;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 1584
    invoke-static {v1, v8, v5, v4}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v1

    .line 1585
    sget-object v4, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v2, v5, v1, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/time/Duration;

    invoke-virtual {v1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v1

    .line 1586
    invoke-static {v1, v2}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v1

    iput-object v7, v6, Lads_mobile_sdk/zz1;->a:Lads_mobile_sdk/a02;

    iput-object v7, v6, Lads_mobile_sdk/zz1;->b:Lads_mobile_sdk/dq;

    iput-object v7, v6, Lads_mobile_sdk/zz1;->c:Ljava/lang/String;

    iput-object v7, v6, Lads_mobile_sdk/zz1;->d:Lads_mobile_sdk/d01;

    iput-object v7, v6, Lads_mobile_sdk/zz1;->e:Ljava/lang/String;

    iput-object v7, v6, Lads_mobile_sdk/zz1;->f:Lads_mobile_sdk/d01;

    iput v3, v6, Lads_mobile_sdk/zz1;->i:I

    invoke-interface {p2, p1, v1, v6}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/e01;Lkotlin/time/Duration;Lads_mobile_sdk/zz1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_6

    :cond_d
    return-object p1

    :cond_e
    move p2, v1

    .line 1588
    iget-object v1, v8, Lads_mobile_sdk/a02;->c:Lads_mobile_sdk/lt0;

    iget-object v3, v8, Lads_mobile_sdk/a02;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 1590
    invoke-static {p2, v8, v5, v4}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object p2

    .line 1591
    sget-object v4, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v3, v5, p2, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/time/Duration;

    invoke-virtual {p2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v3

    .line 1592
    invoke-static {v3, v4}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v3

    iput-object v7, v6, Lads_mobile_sdk/zz1;->a:Lads_mobile_sdk/a02;

    iput-object v7, v6, Lads_mobile_sdk/zz1;->b:Lads_mobile_sdk/dq;

    iput-object v7, v6, Lads_mobile_sdk/zz1;->c:Ljava/lang/String;

    iput-object v7, v6, Lads_mobile_sdk/zz1;->d:Lads_mobile_sdk/d01;

    iput-object v7, v6, Lads_mobile_sdk/zz1;->e:Ljava/lang/String;

    iput-object v7, v6, Lads_mobile_sdk/zz1;->f:Lads_mobile_sdk/d01;

    iput v2, v6, Lads_mobile_sdk/zz1;->i:I

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :goto_6
    return-object v0

    :cond_f
    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lads_mobile_sdk/dq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    instance-of v3, v2, Lads_mobile_sdk/yz1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/yz1;

    iget v4, v3, Lads_mobile_sdk/yz1;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/yz1;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/yz1;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/yz1;-><init>(Lads_mobile_sdk/a02;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/yz1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 51
    iget v5, v3, Lads_mobile_sdk/yz1;->i:I

    const/4 v6, 0x2

    const-string v7, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lads_mobile_sdk/yz1;->d:Lads_mobile_sdk/rc3;

    iget-object v0, v3, Lads_mobile_sdk/yz1;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/rc3;

    iget-object v0, v3, Lads_mobile_sdk/yz1;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/g01;

    iget-object v3, v3, Lads_mobile_sdk/yz1;->a:Lads_mobile_sdk/a02;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v11, v3, Lads_mobile_sdk/yz1;->f:J

    iget-object v5, v3, Lads_mobile_sdk/yz1;->e:Lads_mobile_sdk/rc3;

    iget-object v13, v3, Lads_mobile_sdk/yz1;->d:Lads_mobile_sdk/rc3;

    iget-object v0, v3, Lads_mobile_sdk/yz1;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/dq;

    iget-object v14, v3, Lads_mobile_sdk/yz1;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v15, v3, Lads_mobile_sdk/yz1;->a:Lads_mobile_sdk/a02;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 53
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v2, v1, Lads_mobile_sdk/a02;->f:Lads_mobile_sdk/bu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 59
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v11, v12, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    .line 61
    sget-object v2, Lads_mobile_sdk/pu0;->C:Lads_mobile_sdk/pu0;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 210
    invoke-static {v2, v5, v9}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v5

    .line 211
    :try_start_2
    iput-object v1, v3, Lads_mobile_sdk/yz1;->a:Lads_mobile_sdk/a02;

    move-object/from16 v2, p1

    iput-object v2, v3, Lads_mobile_sdk/yz1;->b:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/yz1;->c:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/yz1;->d:Lads_mobile_sdk/rc3;

    iput-object v5, v3, Lads_mobile_sdk/yz1;->e:Lads_mobile_sdk/rc3;

    iput-wide v11, v3, Lads_mobile_sdk/yz1;->f:J

    iput v9, v3, Lads_mobile_sdk/yz1;->i:I

    invoke-virtual {v1, v0, v3}, Lads_mobile_sdk/a02;->a(Lads_mobile_sdk/dq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v13, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v15, v1

    move-object v14, v2

    move-object v2, v13

    move-object v13, v5

    .line 212
    :goto_1
    :try_start_3
    check-cast v2, Lads_mobile_sdk/zt0;

    .line 376
    instance-of v6, v2, Lads_mobile_sdk/pt0;

    if-eqz v6, :cond_5

    check-cast v2, Lads_mobile_sdk/pt0;

    .line 377
    invoke-static {v2, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 378
    invoke-static {v5, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    .line 534
    :cond_5
    :try_start_4
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/vt0;

    .line 535
    iget-object v2, v2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 536
    check-cast v2, Lads_mobile_sdk/g01;

    .line 537
    instance-of v6, v2, Lads_mobile_sdk/pt0;

    if-eqz v6, :cond_6

    .line 538
    move-object v6, v2

    check-cast v6, Lads_mobile_sdk/pt0;

    .line 539
    invoke-static {v6, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 540
    :cond_6
    invoke-static {v5, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 541
    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v5, v15, Lads_mobile_sdk/a02;->f:Lads_mobile_sdk/bu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 543
    sget-object v13, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v13}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v5, v6, v11, v12}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v5

    .line 544
    iget-object v11, v2, Lads_mobile_sdk/g01;->d:Lads_mobile_sdk/ir2;

    if-nez v11, :cond_7

    .line 545
    iget-object v12, v2, Lads_mobile_sdk/g01;->e:Lkotlinx/coroutines/Deferred;

    if-nez v12, :cond_7

    .line 546
    new-instance v0, Lads_mobile_sdk/tt0;

    const-string v2, "HTTP response body is null"

    .line 547
    sget-object v3, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 548
    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object v0

    :cond_7
    if-eqz v11, :cond_8

    .line 549
    :try_start_5
    invoke-static {v11}, Lads_mobile_sdk/ir2;->a(Lads_mobile_sdk/ir2;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 550
    :cond_8
    const-string v11, "<html><body></body></html>"
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 551
    :goto_2
    new-instance v12, Lcom/google/gson/JsonObject;

    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    .line 552
    new-instance v13, Lcom/google/gson/JsonObject;

    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    .line 553
    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 555
    iget-object v10, v0, Lads_mobile_sdk/dq;->e:Ljava/lang/String;

    const-string v9, "ad_request_url"

    invoke-virtual {v13, v9, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v9, v0, Lads_mobile_sdk/dq;->c:Ljava/lang/String;

    const-string v10, "ad_request_post_body"

    invoke-virtual {v13, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, v0, Lads_mobile_sdk/dq;->b:Ljava/lang/String;

    const-string v9, "base_url"

    invoke-virtual {v13, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v0, v15, Lads_mobile_sdk/a02;->g:Lcom/google/gson/Gson;

    invoke-virtual {v0, v14}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string/jumbo v9, "signals"

    invoke-virtual {v13, v9, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 560
    const-string v0, "body"

    invoke-virtual {v8, v0, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget v0, v2, Lads_mobile_sdk/g01;->a:I

    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v9, "response_code"

    invoke-virtual {v8, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 564
    invoke-static {v5, v6}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "latency"

    invoke-virtual {v8, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 566
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 567
    iget-object v5, v2, Lads_mobile_sdk/g01;->c:Ljava/util/Map;

    .line 568
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 569
    invoke-static {v0, v9}, Lads_mobile_sdk/ii1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v10

    if-nez v10, :cond_9

    new-instance v10, Lcom/google/gson/JsonArray;

    invoke-direct {v10}, Lcom/google/gson/JsonArray;-><init>()V

    .line 570
    :cond_9
    invoke-virtual {v10, v6}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v0, v9, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_3

    .line 572
    :cond_a
    const-string v5, "headers"

    invoke-virtual {v8, v5, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 574
    const-string/jumbo v0, "request"

    invoke-virtual {v12, v0, v13}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 575
    const-string/jumbo v0, "response"

    invoke-virtual {v12, v0, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 576
    sget-object v0, Lads_mobile_sdk/pu0;->D:Lads_mobile_sdk/pu0;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    .line 727
    invoke-static {v0, v5, v6}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v5

    .line 728
    :try_start_6
    iget-object v0, v15, Lads_mobile_sdk/a02;->a:Lads_mobile_sdk/xw2;

    const-string v6, "google.afma.response.normalize"

    iput-object v15, v3, Lads_mobile_sdk/yz1;->a:Lads_mobile_sdk/a02;

    iput-object v2, v3, Lads_mobile_sdk/yz1;->b:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/yz1;->c:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/yz1;->d:Lads_mobile_sdk/rc3;

    const/4 v8, 0x0

    iput-object v8, v3, Lads_mobile_sdk/yz1;->e:Lads_mobile_sdk/rc3;

    const/4 v8, 0x2

    iput v8, v3, Lads_mobile_sdk/yz1;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "toString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/ik0;

    invoke-virtual {v0, v6, v8, v3}, Lads_mobile_sdk/ik0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v4, :cond_b

    :goto_4
    return-object v4

    :cond_b
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v4, v5

    move-object v3, v15

    .line 730
    :goto_5
    :try_start_7
    check-cast v2, Lads_mobile_sdk/zt0;

    .line 889
    instance-of v6, v2, Lads_mobile_sdk/pt0;

    if-eqz v6, :cond_c

    .line 890
    move-object v6, v2

    check-cast v6, Lads_mobile_sdk/pt0;

    const/4 v8, 0x0

    .line 891
    invoke-static {v6, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    const/4 v8, 0x0

    .line 892
    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 918
    instance-of v4, v2, Lads_mobile_sdk/pt0;

    if-eqz v4, :cond_d

    check-cast v2, Lads_mobile_sdk/pt0;

    const/4 v8, 0x0

    .line 919
    invoke-static {v2, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    return-object v2

    .line 920
    :cond_d
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/vt0;

    .line 921
    iget-object v2, v2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 922
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 923
    iget-object v0, v0, Lads_mobile_sdk/g01;->e:Lkotlinx/coroutines/Deferred;

    .line 924
    const-string v4, "json"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    new-instance v4, Lads_mobile_sdk/kx2;

    invoke-direct {v4, v2, v0}, Lads_mobile_sdk/kx2;-><init>(Lcom/google/gson/JsonObject;Lkotlinx/coroutines/Deferred;)V

    .line 971
    const-string v0, "block"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    :try_start_8
    new-instance v0, Lads_mobile_sdk/vt0;

    invoke-virtual {v4}, Lads_mobile_sdk/kx2;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 1085
    new-instance v4, Lads_mobile_sdk/qt0;

    const/4 v5, 0x6

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8, v8, v5}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    move-object v0, v4

    .line 1086
    :goto_6
    nop

    instance-of v4, v0, Lads_mobile_sdk/pt0;

    if-eqz v4, :cond_e

    check-cast v0, Lads_mobile_sdk/pt0;

    return-object v0

    .line 1087
    :cond_e
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/vt0;

    .line 1088
    iget-object v0, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 1089
    check-cast v0, Lads_mobile_sdk/lx2;

    .line 1092
    iget-object v3, v3, Lads_mobile_sdk/a02;->i:Ljava/util/Optional;

    invoke-static {v3}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1093
    iput-object v2, v0, Lads_mobile_sdk/lx2;->d:Lcom/google/gson/JsonObject;

    .line 1094
    :cond_f
    new-instance v2, Lads_mobile_sdk/vt0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v2

    :catchall_2
    move-exception v0

    move-object v4, v5

    .line 1245
    :goto_7
    :try_start_9
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1249
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_13

    .line 1251
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1256
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_12

    .line 1257
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    .line 1258
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_10

    throw v0

    .line 1259
    :cond_10
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1260
    :cond_11
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 1261
    :cond_12
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 1262
    :cond_13
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 1263
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    .line 1264
    new-instance v2, Lads_mobile_sdk/qt0;

    sget-object v3, Lads_mobile_sdk/fb1;->e:Lads_mobile_sdk/fb1;

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-direct {v2, v0, v3, v8, v4}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    return-object v2

    :catch_2
    move-exception v0

    .line 1265
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1267
    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Thread interrupted while processing HTTP response body."

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catchall_5
    move-exception v0

    move-object v13, v5

    .line 1402
    :goto_8
    :try_start_b
    invoke-virtual {v13, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1406
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_17

    .line 1408
    invoke-virtual {v13, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1413
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_16

    .line 1414
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_15

    .line 1415
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_14

    throw v0

    .line 1416
    :cond_14
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1417
    :cond_15
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 1418
    :cond_16
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 1419
    :cond_17
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 1420
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
