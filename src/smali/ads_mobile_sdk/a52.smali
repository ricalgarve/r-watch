.class public final Lads_mobile_sdk/a52;
.super Lads_mobile_sdk/jo;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/i42;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lcom/google/gson/JsonObject;

.field public final e:Lads_mobile_sdk/a2;

.field public final f:Lads_mobile_sdk/s22;

.field public final g:Lads_mobile_sdk/oq1;

.field public final h:Lads_mobile_sdk/lv2;

.field public final i:Lkotlinx/coroutines/sync/Mutex;

.field public j:Lkotlinx/coroutines/Job;

.field public k:Lads_mobile_sdk/lw0;

.field public l:Lads_mobile_sdk/i6;

.field public final m:Z

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/JsonObject;Lads_mobile_sdk/a2;Lads_mobile_sdk/s22;Lads_mobile_sdk/oq1;Lads_mobile_sdk/hq0;Lads_mobile_sdk/lv2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdAssets"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "safeBrowsingManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p7, p1}, Lads_mobile_sdk/jo;-><init>(Lads_mobile_sdk/hq0;Lkotlin/coroutines/CoroutineContext;)V

    .line 66
    iput-object p2, p0, Lads_mobile_sdk/a52;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 67
    iput-object p3, p0, Lads_mobile_sdk/a52;->d:Lcom/google/gson/JsonObject;

    .line 68
    iput-object p4, p0, Lads_mobile_sdk/a52;->e:Lads_mobile_sdk/a2;

    .line 69
    iput-object p5, p0, Lads_mobile_sdk/a52;->f:Lads_mobile_sdk/s22;

    .line 70
    iput-object p6, p0, Lads_mobile_sdk/a52;->g:Lads_mobile_sdk/oq1;

    .line 72
    iput-object p8, p0, Lads_mobile_sdk/a52;->h:Lads_mobile_sdk/lv2;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 75
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p4

    iput-object p4, p0, Lads_mobile_sdk/a52;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 83
    iget-object p4, p6, Lads_mobile_sdk/oq1;->n:Lads_mobile_sdk/h52;

    if-eqz p4, :cond_0

    iget-object p3, p4, Lads_mobile_sdk/h52;->a:Lads_mobile_sdk/g52;

    :cond_0
    sget-object p4, Lads_mobile_sdk/g52;->a:Lads_mobile_sdk/g52;

    if-ne p3, p4, :cond_1

    move p1, p2

    :cond_1
    iput-boolean p1, p0, Lads_mobile_sdk/a52;->m:Z

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/a52;->n:Ljava/util/List;

    return-void
.end method

.method public static a(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 2077
    instance-of v0, p1, Lads_mobile_sdk/o42;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/o42;

    iget v1, v0, Lads_mobile_sdk/o42;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/o42;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/o42;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/o42;-><init>(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/o42;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2269
    iget v2, v0, Lads_mobile_sdk/o42;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/o42;->a:Lads_mobile_sdk/a52;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/o42;->a:Lads_mobile_sdk/a52;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2270
    iget-object p1, p0, Lads_mobile_sdk/a52;->g:Lads_mobile_sdk/oq1;

    .line 2271
    iget-object v2, p1, Lads_mobile_sdk/oq1;->b:Lads_mobile_sdk/mq1;

    sget-object v8, Lads_mobile_sdk/mq1;->b:Lads_mobile_sdk/mq1;

    if-ne v2, v8, :cond_e

    .line 2272
    iget-object p1, p1, Lads_mobile_sdk/oq1;->n:Lads_mobile_sdk/h52;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lads_mobile_sdk/h52;->a:Lads_mobile_sdk/g52;

    goto :goto_1

    :cond_5
    move-object p1, v6

    :goto_1
    sget-object v2, Lads_mobile_sdk/g52;->b:Lads_mobile_sdk/g52;

    if-ne p1, v2, :cond_e

    .line 2273
    iput-object p0, v0, Lads_mobile_sdk/o42;->a:Lads_mobile_sdk/a52;

    iput v5, v0, Lads_mobile_sdk/o42;->d:I

    .line 2274
    invoke-static {p0, v0}, Lads_mobile_sdk/a52;->c(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    .line 2275
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_7

    .line 2278
    :cond_7
    iget-object p1, p0, Lads_mobile_sdk/a52;->g:Lads_mobile_sdk/oq1;

    iget-object p1, p1, Lads_mobile_sdk/oq1;->n:Lads_mobile_sdk/h52;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lads_mobile_sdk/h52;->d:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_d

    .line 2279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "Google"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    .line 2284
    :cond_a
    sget-object v2, Lads_mobile_sdk/t11;->c:Lads_mobile_sdk/t11;

    iput-object p0, v0, Lads_mobile_sdk/o42;->a:Lads_mobile_sdk/a52;

    iput v4, v0, Lads_mobile_sdk/o42;->d:I

    invoke-virtual {p0, p1, v7, v2, v0}, Lads_mobile_sdk/a52;->a(Ljava/lang/String;ZLads_mobile_sdk/t11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_5

    .line 2285
    :cond_b
    :goto_4
    iput-object v6, v0, Lads_mobile_sdk/o42;->a:Lads_mobile_sdk/a52;

    iput v3, v0, Lads_mobile_sdk/o42;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2286
    invoke-static {p0, v0}, Lads_mobile_sdk/a52;->c(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    return-object p0

    .line 2287
    :cond_d
    :goto_6
    sget-object p0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid omid partner name: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 2288
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 2289
    :cond_e
    :goto_7
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/r42;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/r42;

    iget v1, v0, Lads_mobile_sdk/r42;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/r42;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/r42;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/r42;-><init>(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/r42;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 286
    iget v2, v0, Lads_mobile_sdk/r42;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/r42;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/r42;->a:Lads_mobile_sdk/a52;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 287
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/r42;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/r42;->a:Lads_mobile_sdk/a52;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 288
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/r42;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/r42;->a:Lads_mobile_sdk/a52;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 289
    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/r42;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/r42;->a:Lads_mobile_sdk/a52;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 290
    iget-object p1, p0, Lads_mobile_sdk/a52;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 365
    iput-object p0, v0, Lads_mobile_sdk/r42;->a:Lads_mobile_sdk/a52;

    iput-object p1, v0, Lads_mobile_sdk/r42;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v0, Lads_mobile_sdk/r42;->e:I

    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_4

    .line 366
    :cond_6
    :goto_1
    :try_start_3
    iget-object v2, p0, Lads_mobile_sdk/a52;->j:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_7

    invoke-static {v2, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 367
    :cond_7
    iget-object v2, p0, Lads_mobile_sdk/a52;->g:Lads_mobile_sdk/oq1;

    iget-object v2, v2, Lads_mobile_sdk/oq1;->o:Lkotlinx/coroutines/Deferred;

    if-eqz v2, :cond_8

    invoke-static {v2, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 368
    :cond_8
    iget-object v2, p0, Lads_mobile_sdk/a52;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 369
    iget-object v2, p0, Lads_mobile_sdk/a52;->l:Lads_mobile_sdk/i6;

    if-eqz v2, :cond_a

    .line 370
    iget-object v6, p0, Lads_mobile_sdk/jo;->b:Lkotlin/coroutines/CoroutineContext;

    .line 371
    new-instance v8, Lads_mobile_sdk/s42;

    invoke-direct {v8, p0, v2, v7}, Lads_mobile_sdk/s42;-><init>(Lads_mobile_sdk/a52;Lads_mobile_sdk/i6;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lads_mobile_sdk/r42;->a:Lads_mobile_sdk/a52;

    iput-object p1, v0, Lads_mobile_sdk/r42;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/r42;->e:I

    invoke-static {v6, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, p0

    move-object p0, p1

    .line 372
    :goto_2
    :try_start_4
    iget-object p1, v2, Lads_mobile_sdk/jo;->a:Lads_mobile_sdk/hq0;

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    const-string v6, "gads:omid:destroy_webview_delay"

    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v8}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    const-string v5, "key"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-static {v8, v9}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v5

    sget-object v8, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {p1, v6, v5, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v5

    .line 376
    iput-object v2, v0, Lads_mobile_sdk/r42;->a:Lads_mobile_sdk/a52;

    iput-object p0, v0, Lads_mobile_sdk/r42;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/r42;->e:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_a
    move-object v2, p0

    move-object p0, p1

    .line 379
    :cond_b
    :goto_3
    iget-object p1, v2, Lads_mobile_sdk/a52;->k:Lads_mobile_sdk/lw0;

    if-eqz p1, :cond_c

    iput-object v2, v0, Lads_mobile_sdk/r42;->a:Lads_mobile_sdk/a52;

    iput-object p0, v0, Lads_mobile_sdk/r42;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/r42;->e:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/lw0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    move-object v0, v2

    .line 380
    :goto_5
    iput-object v7, v0, Lads_mobile_sdk/a52;->j:Lkotlinx/coroutines/Job;

    .line 381
    iput-object v7, v0, Lads_mobile_sdk/a52;->l:Lads_mobile_sdk/i6;

    .line 382
    iput-object v7, v0, Lads_mobile_sdk/a52;->k:Lads_mobile_sdk/lw0;

    .line 383
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 448
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    .line 449
    :goto_7
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic c(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/t42;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/t42;

    iget v1, v0, Lads_mobile_sdk/t42;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/t42;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/t42;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/t42;-><init>(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/t42;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 216
    iget v2, v0, Lads_mobile_sdk/t42;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/t42;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/t42;->a:Lads_mobile_sdk/a52;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lads_mobile_sdk/a52;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 329
    iput-object p0, v0, Lads_mobile_sdk/t42;->a:Lads_mobile_sdk/a52;

    iput-object p1, v0, Lads_mobile_sdk/t42;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/t42;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 330
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/a52;->l:Lads_mobile_sdk/i6;

    if-nez v0, :cond_5

    iget-object p0, p0, Lads_mobile_sdk/a52;->j:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 331
    :cond_5
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 448
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static d(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/x42;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/x42;

    iget v1, v0, Lads_mobile_sdk/x42;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/x42;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/x42;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/x42;-><init>(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/x42;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lads_mobile_sdk/x42;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/x42;->a:Lads_mobile_sdk/a52;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lads_mobile_sdk/a52;->f:Lads_mobile_sdk/s22;

    .line 86
    iget-object p1, p1, Lads_mobile_sdk/s22;->f:Lads_mobile_sdk/uc3;

    .line 87
    sget-object v2, Lads_mobile_sdk/n22;->a:Lads_mobile_sdk/n22;

    const-string v5, "IsActive"

    invoke-interface {p1, v5, v2}, Lads_mobile_sdk/uc3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 88
    iget-object p1, p0, Lads_mobile_sdk/a52;->d:Lcom/google/gson/JsonObject;

    .line 89
    const-string v2, "enable_omid"

    const-string v5, "key"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_4

    goto :goto_5

    .line 90
    :cond_4
    :try_start_0
    const-string v6, "<this>"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_9

    .line 214
    iput-object p0, v0, Lads_mobile_sdk/x42;->a:Lads_mobile_sdk/a52;

    iput v4, v0, Lads_mobile_sdk/x42;->d:I

    .line 215
    invoke-static {p0, v0}, Lads_mobile_sdk/a52;->c(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 216
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    .line 217
    iget-object p1, p0, Lads_mobile_sdk/a52;->g:Lads_mobile_sdk/oq1;

    .line 218
    iget-object v2, p1, Lads_mobile_sdk/oq1;->b:Lads_mobile_sdk/mq1;

    sget-object v5, Lads_mobile_sdk/mq1;->b:Lads_mobile_sdk/mq1;

    const/4 v6, 0x0

    if-ne v2, v5, :cond_7

    .line 219
    iget-object p1, p1, Lads_mobile_sdk/oq1;->n:Lads_mobile_sdk/h52;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lads_mobile_sdk/h52;->a:Lads_mobile_sdk/g52;

    goto :goto_2

    :cond_6
    move-object p1, v6

    :goto_2
    sget-object v2, Lads_mobile_sdk/g52;->b:Lads_mobile_sdk/g52;

    if-ne p1, v2, :cond_7

    goto :goto_5

    .line 220
    :cond_7
    iput-object v6, v0, Lads_mobile_sdk/x42;->a:Lads_mobile_sdk/a52;

    iput v3, v0, Lads_mobile_sdk/x42;->d:I

    .line 221
    const-string p1, "Google"

    .line 223
    sget-object v2, Lads_mobile_sdk/t11;->e:Lads_mobile_sdk/t11;

    .line 224
    invoke-virtual {p0, p1, v4, v2, v0}, Lads_mobile_sdk/a52;->a(Ljava/lang/String;ZLads_mobile_sdk/t11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    .line 225
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 226
    :catch_0
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/fl3;)Ljava/lang/Object;
    .locals 0

    .line 3085
    invoke-static {p0, p1}, Lads_mobile_sdk/a52;->b(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 2
    new-instance v0, Lads_mobile_sdk/j42;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/j42;-><init>(Lads_mobile_sdk/a52;Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-string p1, "addFriendlyObstruction"

    invoke-virtual {p0, p1, v0, p4}, Lads_mobile_sdk/a52;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 3090
    iget-boolean v0, p0, Lads_mobile_sdk/a52;->m:Z

    if-eqz v0, :cond_0

    .line 3092
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3094
    :cond_0
    new-instance v0, Lads_mobile_sdk/z42;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lads_mobile_sdk/z42;-><init>(Lads_mobile_sdk/a52;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const-string/jumbo p1, "updateRegisteredAdView"

    invoke-virtual {p0, p1, v0, p2}, Lads_mobile_sdk/a52;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 2290
    instance-of v0, p3, Lads_mobile_sdk/p42;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/p42;

    iget v1, v0, Lads_mobile_sdk/p42;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/p42;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/p42;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/p42;-><init>(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/p42;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2557
    iget v2, v0, Lads_mobile_sdk/p42;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/p42;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/p42;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p3

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2558
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/p42;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/p42;->c:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Lads_mobile_sdk/p42;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lads_mobile_sdk/p42;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/a52;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 2559
    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/p42;->c:Lkotlin/jvm/functions/Function3;

    iget-object p2, v0, Lads_mobile_sdk/p42;->b:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/p42;->a:Ljava/lang/Object;

    check-cast p2, Lads_mobile_sdk/a52;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v6, p2

    move-object p2, p1

    goto :goto_2

    .line 2560
    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/p42;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/p42;->c:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Lads_mobile_sdk/p42;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lads_mobile_sdk/p42;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/a52;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2564
    iget-object p3, p0, Lads_mobile_sdk/a52;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 2632
    iput-object p0, v0, Lads_mobile_sdk/p42;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/p42;->b:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/p42;->c:Lkotlin/jvm/functions/Function3;

    iput-object p3, v0, Lads_mobile_sdk/p42;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v0, Lads_mobile_sdk/p42;->g:I

    invoke-interface {p3, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, p0

    move-object v2, p1

    move-object p1, p3

    .line 2633
    :goto_1
    :try_start_3
    iget-object p3, v6, Lads_mobile_sdk/a52;->j:Lkotlinx/coroutines/Job;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2705
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez p3, :cond_7

    .line 2706
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2709
    :cond_7
    :try_start_4
    iput-object v6, v0, Lads_mobile_sdk/p42;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/p42;->b:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/p42;->c:Lkotlin/jvm/functions/Function3;

    iput-object v7, v0, Lads_mobile_sdk/p42;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/p42;->g:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    .line 2710
    :cond_8
    :goto_2
    iget-object p1, v6, Lads_mobile_sdk/a52;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 2785
    iput-object v6, v0, Lads_mobile_sdk/p42;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/p42;->b:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/p42;->c:Lkotlin/jvm/functions/Function3;

    iput-object p1, v0, Lads_mobile_sdk/p42;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/p42;->g:I

    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p3, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, v6

    .line 2786
    :goto_3
    :try_start_5
    iget-object p3, v4, Lads_mobile_sdk/a52;->k:Lads_mobile_sdk/lw0;

    if-nez p3, :cond_a

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2864
    :try_start_6
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    return-object p2

    .line 2865
    :cond_a
    :try_start_7
    iget-object v5, v4, Lads_mobile_sdk/a52;->l:Lads_mobile_sdk/i6;

    if-nez v5, :cond_b

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2942
    :try_start_8
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    return-object p2

    .line 2943
    :cond_b
    :try_start_9
    new-instance v6, Lads_mobile_sdk/q42;

    invoke-direct {v6, p2, p3, v5, v7}, Lads_mobile_sdk/q42;-><init>(Lkotlin/jvm/functions/Function3;Lads_mobile_sdk/lw0;Lads_mobile_sdk/i6;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lads_mobile_sdk/p42;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/p42;->b:Ljava/lang/Object;

    iput-object v7, v0, Lads_mobile_sdk/p42;->c:Lkotlin/jvm/functions/Function3;

    iput-object v7, v0, Lads_mobile_sdk/p42;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/p42;->g:I

    invoke-virtual {v4, v6, v0}, Lads_mobile_sdk/jo;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne p2, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    move-object p2, v2

    .line 2944
    :goto_5
    :try_start_a
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 3019
    :try_start_b
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_9

    :catch_0
    move-object v2, p2

    goto :goto_8

    :goto_6
    move-object p2, v2

    goto :goto_7

    :catchall_1
    move-exception p2

    move-object p3, p2

    goto :goto_6

    .line 3020
    :goto_7
    :try_start_c
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p3
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2

    :catch_1
    :goto_8
    move-object p2, v2

    .line 3021
    :catch_2
    sget-object p1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Ad session was cancelled in "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 3023
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception p2

    .line 3083
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;ZLads_mobile_sdk/t11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 3
    instance-of v2, v0, Lads_mobile_sdk/k42;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/k42;

    iget v3, v2, Lads_mobile_sdk/k42;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/k42;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/k42;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/k42;-><init>(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/k42;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 99
    iget v4, v2, Lads_mobile_sdk/k42;->h:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lads_mobile_sdk/k42;->e:Z

    iget-object v4, v2, Lads_mobile_sdk/k42;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v2, Lads_mobile_sdk/k42;->c:Lads_mobile_sdk/t11;

    iget-object v8, v2, Lads_mobile_sdk/k42;->b:Ljava/lang/String;

    iget-object v2, v2, Lads_mobile_sdk/k42;->a:Lads_mobile_sdk/a52;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move v14, v3

    move-object v10, v8

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object v4, v1, Lads_mobile_sdk/a52;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 320
    iput-object v1, v2, Lads_mobile_sdk/k42;->a:Lads_mobile_sdk/a52;

    move-object/from16 v0, p1

    iput-object v0, v2, Lads_mobile_sdk/k42;->b:Ljava/lang/String;

    move-object/from16 v7, p3

    iput-object v7, v2, Lads_mobile_sdk/k42;->c:Lads_mobile_sdk/t11;

    iput-object v4, v2, Lads_mobile_sdk/k42;->d:Lkotlinx/coroutines/sync/Mutex;

    move/from16 v8, p2

    iput-boolean v8, v2, Lads_mobile_sdk/k42;->e:Z

    iput v5, v2, Lads_mobile_sdk/k42;->h:I

    invoke-interface {v4, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v10, v0

    move-object v9, v1

    move v14, v8

    :goto_1
    move-object v12, v7

    .line 321
    :try_start_0
    iget-object v0, v9, Lads_mobile_sdk/a52;->g:Lads_mobile_sdk/oq1;

    iget-object v0, v0, Lads_mobile_sdk/oq1;->n:Lads_mobile_sdk/h52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_4

    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto/16 :goto_3

    .line 541
    :cond_4
    :try_start_2
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 542
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 543
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 544
    iget-object v0, v0, Lads_mobile_sdk/h52;->a:Lads_mobile_sdk/g52;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v2, "block"

    const-string v3, "context"

    const-string v7, "<this>"

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 576
    :try_start_3
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const-string v0, "Unknown media type in OmidNativeMonitor"

    .line 577
    invoke-static {v0, v6}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 760
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 761
    :cond_6
    :try_start_5
    iget-object v0, v9, Lads_mobile_sdk/a52;->g:Lads_mobile_sdk/oq1;

    iget-object v0, v0, Lads_mobile_sdk/oq1;->o:Lkotlinx/coroutines/Deferred;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v0, :cond_7

    .line 763
    :try_start_6
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const-string v0, "No omid webview in OmidNativeMonitor"

    .line 764
    invoke-static {v0, v6}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 765
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 961
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 962
    :cond_7
    :try_start_7
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 963
    sget-object v5, Lads_mobile_sdk/f00;->d:Lads_mobile_sdk/f00;

    iput-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 964
    sget-object v5, Lads_mobile_sdk/w62;->d:Lads_mobile_sdk/w62;

    iput-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 965
    iget-object v5, v9, Lads_mobile_sdk/jo;->a:Lads_mobile_sdk/hq0;

    .line 966
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    const-string v15, "gads:native_click_protection:enabled"

    .line 968
    const-string v6, "key"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v5, v15, v6, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 985
    iget-object v15, v9, Lads_mobile_sdk/a52;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lads_mobile_sdk/l42;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v9, v5}, Lads_mobile_sdk/l42;-><init>(Lkotlinx/coroutines/Deferred;Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)V

    .line 986
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 987
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    new-instance v5, Lads_mobile_sdk/sd3;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v5

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 1214
    :cond_8
    iget-object v0, v9, Lads_mobile_sdk/a52;->g:Lads_mobile_sdk/oq1;

    iget-object v0, v0, Lads_mobile_sdk/oq1;->j:Lads_mobile_sdk/lw0;

    if-nez v0, :cond_9

    .line 1216
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const-string v0, "No media webview in OmidNativeMonitor"

    const/4 v5, 0x0

    .line 1217
    invoke-static {v0, v5}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1218
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1428
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 1429
    :cond_9
    :try_start_8
    invoke-virtual {v0}, Lads_mobile_sdk/lw0;->d()Lads_mobile_sdk/ix0;

    move-result-object v1

    if-nez v1, :cond_a

    .line 1430
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const-string v0, "No video controller in OmidNativeMonitor"

    const/4 v5, 0x0

    .line 1431
    invoke-static {v0, v5}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1432
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1639
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 1640
    :cond_a
    :try_start_9
    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1641
    iput-object v0, v9, Lads_mobile_sdk/a52;->k:Lads_mobile_sdk/lw0;

    .line 1642
    sget-object v0, Lads_mobile_sdk/f00;->e:Lads_mobile_sdk/f00;

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1643
    sget-object v0, Lads_mobile_sdk/w62;->c:Lads_mobile_sdk/w62;

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1668
    :cond_b
    :goto_2
    iget-object v0, v9, Lads_mobile_sdk/a52;->c:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, v7

    new-instance v7, Lads_mobile_sdk/n42;

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, Lads_mobile_sdk/n42;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/a52;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/t11;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

    .line 1669
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1670
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1896
    new-instance v1, Lads_mobile_sdk/sd3;

    const/4 v6, 0x0

    invoke-direct {v1, v7, v6}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object v15, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 1897
    iput-object v0, v9, Lads_mobile_sdk/a52;->j:Lkotlinx/coroutines/Job;

    .line 1938
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2075
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    .line 2076
    :goto_3
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 3087
    invoke-static {p0, p1}, Lads_mobile_sdk/a52;->b(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 3088
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/a52;->d(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/a52;->c(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lads_mobile_sdk/u42;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/u42;-><init>(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)V

    const-string v1, "measurePreviousView"

    invoke-virtual {p0, v1, v0, p1}, Lads_mobile_sdk/a52;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/a52;->g:Lads_mobile_sdk/oq1;

    iget-object v0, v0, Lads_mobile_sdk/oq1;->n:Lads_mobile_sdk/h52;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lads_mobile_sdk/h52;->a:Lads_mobile_sdk/g52;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lads_mobile_sdk/g52;->a:Lads_mobile_sdk/g52;

    if-ne v0, v2, :cond_2

    .line 3
    new-instance v0, Lads_mobile_sdk/v42;

    invoke-direct {v0, v1}, Lads_mobile_sdk/v42;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v1, "onAdClicked"

    invoke-virtual {p0, v1, v0, p1}, Lads_mobile_sdk/a52;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lads_mobile_sdk/w42;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lads_mobile_sdk/w42;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v1, "onAdImpression"

    invoke-virtual {p0, v1, v0, p1}, Lads_mobile_sdk/a52;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
