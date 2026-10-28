.class public final Lads_mobile_sdk/k80;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/bu;

.field public final c:Lads_mobile_sdk/hq0;

.field public final d:Lads_mobile_sdk/zz2;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Lkotlinx/coroutines/Job;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Landroidx/browser/customtabs/CustomTabsSession;

.field public l:Landroidx/browser/customtabs/CustomTabsCallback;

.field public final m:Lcom/google/gson/JsonArray;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;Lads_mobile_sdk/zz2;)V
    .locals 2

    .line 1
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signalCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    .line 49
    iput-object p1, p0, Lads_mobile_sdk/k80;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    iput-object p2, p0, Lads_mobile_sdk/k80;->b:Lads_mobile_sdk/bu;

    .line 51
    iput-object p3, p0, Lads_mobile_sdk/k80;->c:Lads_mobile_sdk/hq0;

    .line 52
    iput-object p4, p0, Lads_mobile_sdk/k80;->d:Lads_mobile_sdk/zz2;

    .line 55
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    .line 58
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

    iput-wide v0, p0, Lads_mobile_sdk/k80;->h:J

    .line 59
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/k80;->i:J

    .line 66
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p3}, Lads_mobile_sdk/hq0;->c0()Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/google/gson/JsonArray;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 237
    invoke-static {p1}, Lads_mobile_sdk/td3;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 238
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 239
    :cond_0
    iput-object p1, p0, Lads_mobile_sdk/k80;->m:Lcom/google/gson/JsonArray;

    .line 241
    iget-object p1, p0, Lads_mobile_sdk/k80;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->w()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/k80;->n:Ljava/util/List;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/k80;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    instance-of v0, p2, Lads_mobile_sdk/g80;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/g80;

    iget v1, v0, Lads_mobile_sdk/g80;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/g80;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/g80;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/g80;-><init>(Lads_mobile_sdk/k80;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/g80;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 593
    iget v2, v0, Lads_mobile_sdk/g80;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/g80;->b:Ljava/lang/String;

    iget-object p0, v0, Lads_mobile_sdk/g80;->a:Lads_mobile_sdk/k80;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 596
    iget-object p2, p0, Lads_mobile_sdk/k80;->d:Lads_mobile_sdk/zz2;

    iput-object p0, v0, Lads_mobile_sdk/g80;->a:Lads_mobile_sdk/k80;

    iput-object p1, v0, Lads_mobile_sdk/g80;->b:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/g80;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 597
    invoke-static {p2, v2, v0}, Lads_mobile_sdk/zz2;->b(Lads_mobile_sdk/zz2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 598
    :cond_3
    :goto_1
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 602
    instance-of v0, p2, Lads_mobile_sdk/vt0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 604
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 605
    iget-object v4, p0, Lads_mobile_sdk/k80;->m:Lcom/google/gson/JsonArray;

    const-string v5, "eids"

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 606
    const-string v4, "paw_id"

    invoke-virtual {v0, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string/jumbo p1, "sdk_ttl_ms"

    .line 609
    iget-object v4, p0, Lads_mobile_sdk/k80;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {v4}, Lads_mobile_sdk/hq0;->p0()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 610
    iget-object v1, p0, Lads_mobile_sdk/k80;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->q0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    .line 612
    :cond_4
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    .line 613
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 621
    const-string/jumbo p1, "signal"

    check-cast p2, Lads_mobile_sdk/vt0;

    .line 622
    iget-object p2, p2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 623
    check-cast p2, Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;

    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;->getSignalString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-object p1, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/k80;->k:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez p0, :cond_5

    const-string/jumbo p0, "session"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v3}, Landroidx/browser/customtabs/CustomTabsSession;->postMessage(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    .line 627
    :cond_6
    instance-of v0, p2, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_9

    .line 629
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 630
    iget-object v4, p0, Lads_mobile_sdk/k80;->m:Lcom/google/gson/JsonArray;

    const-string v5, "eids"

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 631
    const-string v4, "paw_id"

    invoke-virtual {v0, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    const-string/jumbo p1, "sdk_ttl_ms"

    .line 634
    iget-object v4, p0, Lads_mobile_sdk/k80;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {v4}, Lads_mobile_sdk/hq0;->p0()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 635
    iget-object v1, p0, Lads_mobile_sdk/k80;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->q0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    .line 637
    :cond_7
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    .line 638
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 646
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    iget-object p1, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lads_mobile_sdk/k80;->k:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez p0, :cond_8

    const-string/jumbo p0, "session"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v3}, Landroidx/browser/customtabs/CustomTabsSession;->postMessage(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    .line 651
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/k80;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    instance-of v0, p1, Lads_mobile_sdk/e80;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/e80;

    iget v1, v0, Lads_mobile_sdk/e80;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/e80;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/e80;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/e80;-><init>(Lads_mobile_sdk/k80;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/e80;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 151
    iget v2, v0, Lads_mobile_sdk/e80;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/e80;->a:Lads_mobile_sdk/k80;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 153
    :try_start_0
    iget-boolean v2, p0, Lads_mobile_sdk/k80;->f:Z

    if-nez v2, :cond_7

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v2, p0, Lads_mobile_sdk/k80;->b:Lads_mobile_sdk/bu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 155
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    iget-wide v7, p0, Lads_mobile_sdk/k80;->i:J

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_2

    .line 157
    :cond_3
    iget-object v5, p0, Lads_mobile_sdk/k80;->k:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v5, :cond_4

    const-string/jumbo v5, "session"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_4
    iget-object v6, p0, Lads_mobile_sdk/k80;->j:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v6, "origin"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_5
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/browser/customtabs/CustomTabsSession;->requestPostMessageChannel(Landroid/net/Uri;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p1

    .line 164
    iget-object p1, p0, Lads_mobile_sdk/k80;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    const-string v5, "gads:pact_polling_interval_ms"

    const/16 v6, 0x64

    invoke-static {v6, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    const-string v2, "key"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {v6, v7}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v2

    sget-object v6, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {p1, v5, v2, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v5

    .line 167
    iput-object p0, v0, Lads_mobile_sdk/e80;->a:Lads_mobile_sdk/k80;

    iput v3, v0, Lads_mobile_sdk/e80;->d:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 168
    :cond_6
    :goto_1
    iget-object v5, p0, Lads_mobile_sdk/k80;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/f80;

    invoke-direct {p1, p0, v4}, Lads_mobile_sdk/f80;-><init>(Lads_mobile_sdk/k80;Lkotlin/coroutines/Continuation;)V

    .line 169
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 170
    const-string p0, "<this>"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    new-instance v8, Lads_mobile_sdk/sd3;

    invoke-direct {v8, p1, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 397
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 398
    :cond_7
    :goto_2
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 399
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 793
    iget-object v1, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 795
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 796
    const-string v2, "eids"

    iget-object v3, p0, Lads_mobile_sdk/k80;->m:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 797
    const-string v2, "gsppack"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 798
    const-string v2, "fpt"

    iget-wide v3, p0, Lads_mobile_sdk/k80;->h:J

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    iget-object v2, p0, Lads_mobile_sdk/k80;->k:Landroidx/browser/customtabs/CustomTabsSession;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string/jumbo v2, "session"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 801
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroidx/browser/customtabs/CustomTabsSession;->postMessage(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 803
    iget-object v4, p0, Lads_mobile_sdk/k80;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/j80;

    invoke-direct {v0, p0, p1, v3}, Lads_mobile_sdk/j80;-><init>(Lads_mobile_sdk/k80;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 804
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 805
    const-string p1, "<this>"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    new-instance v7, Lads_mobile_sdk/sd3;

    invoke-direct {v7, v0, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1032
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1033
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 1034
    monitor-exit v1

    throw p1
.end method

.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "callbackName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/k80;->l:Landroidx/browser/customtabs/CustomTabsCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 207
    monitor-exit v0

    throw p1
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "callbackName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/k80;->l:Landroidx/browser/customtabs/CustomTabsCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onActivityResized(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/k80;->l:Landroidx/browser/customtabs/CustomTabsCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Landroidx/browser/customtabs/CustomTabsCallback;->onActivityResized(IILandroid/os/Bundle;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 215
    monitor-exit v0

    throw p1
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 124
    :try_start_0
    iput-boolean v1, p0, Lads_mobile_sdk/k80;->f:Z

    .line 125
    iget-object v1, p0, Lads_mobile_sdk/k80;->l:Landroidx/browser/customtabs/CustomTabsCallback;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/browser/customtabs/CustomTabsCallback;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 126
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 128
    monitor-exit v0

    throw p1
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 8

    .line 88
    iget-object v1, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 89
    :try_start_0
    iput-boolean v0, p0, Lads_mobile_sdk/k80;->f:Z

    .line 90
    iget-object v0, p0, Lads_mobile_sdk/k80;->l:Landroidx/browser/customtabs/CustomTabsCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 92
    :cond_0
    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, p0, Lads_mobile_sdk/k80;->b:Lads_mobile_sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 94
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Lads_mobile_sdk/k80;->h:J

    .line 95
    iget-object v0, p0, Lads_mobile_sdk/k80;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 97
    iget-wide v2, p0, Lads_mobile_sdk/k80;->h:J

    .line 98
    iget-object p1, p0, Lads_mobile_sdk/k80;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const-string v0, "gads:pact_polling_forever:enabled"

    .line 100
    const-string v4, "key"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p1, v0, v4, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p2}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    move-result-wide p1

    goto :goto_0

    .line 118
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/k80;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    const-string p2, "gads:pact_polling_duration_ms"

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v4, 0x3c

    invoke-static {v4, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {v4, v5}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0

    sget-object v4, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {p1, p2, v0, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide p1

    .line 121
    :goto_0
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p1

    .line 122
    iput-wide p1, p0, Lads_mobile_sdk/k80;->i:J

    .line 128
    iget-object p1, p0, Lads_mobile_sdk/k80;->g:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_2

    .line 129
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 130
    :cond_2
    iget-object v2, p0, Lads_mobile_sdk/k80;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/h80;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/h80;-><init>(Lads_mobile_sdk/k80;Lkotlin/coroutines/Continuation;)V

    .line 131
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 132
    const-string v0, "<this>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    new-instance v5, Lads_mobile_sdk/sd3;

    invoke-direct {v5, p1, p2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 359
    iput-object p1, p0, Lads_mobile_sdk/k80;->g:Lkotlinx/coroutines/Job;

    .line 362
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 364
    monitor-exit v1

    throw p1
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    const-string/jumbo v1, "t"

    invoke-static {v0, v1, v0}, Lads_mobile_sdk/s1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/s82;

    move-result-object v1

    .line 131
    iget-object v1, v1, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 133
    const-string v1, "gpa"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 134
    iget-object v1, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lads_mobile_sdk/k80;->f:Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 135
    const-string v1, "paw_id"

    .line 136
    const-string v2, ""

    invoke-static {v0, v1, v2}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lads_mobile_sdk/k80;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 138
    monitor-exit v1

    throw p1

    .line 143
    :cond_1
    :goto_1
    iget-object v0, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lads_mobile_sdk/k80;->l:Landroidx/browser/customtabs/CustomTabsCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 144
    monitor-exit v0

    throw p1
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "requestedOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lads_mobile_sdk/k80;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/k80;->l:Landroidx/browser/customtabs/CustomTabsCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsCallback;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 203
    monitor-exit v0

    throw p1
.end method
