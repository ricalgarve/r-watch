.class public final Lads_mobile_sdk/fb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/je3;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final b:Lads_mobile_sdk/fa1;

.field public final c:Lads_mobile_sdk/l;

.field public final d:Lads_mobile_sdk/xa2;

.field public final e:Lads_mobile_sdk/s5;

.field public final f:Lads_mobile_sdk/dr2;

.field public final g:Lads_mobile_sdk/o02;

.field public final h:Lcom/google/gson/Gson;

.field public final i:Lads_mobile_sdk/uc3;

.field public final j:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/fa1;Lads_mobile_sdk/l;Lads_mobile_sdk/xa2;Lads_mobile_sdk/s5;Lads_mobile_sdk/dr2;Lads_mobile_sdk/o02;Lcom/google/gson/Gson;Lads_mobile_sdk/uc3;Ljava/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalAdRequestEventEmitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentCacheManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestKeyGenerator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateNetworkRequester"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberOfAdsRequestedOptional"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lads_mobile_sdk/fb2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 38
    iput-object p2, p0, Lads_mobile_sdk/fb2;->b:Lads_mobile_sdk/fa1;

    .line 39
    iput-object p3, p0, Lads_mobile_sdk/fb2;->c:Lads_mobile_sdk/l;

    .line 40
    iput-object p4, p0, Lads_mobile_sdk/fb2;->d:Lads_mobile_sdk/xa2;

    .line 41
    iput-object p5, p0, Lads_mobile_sdk/fb2;->e:Lads_mobile_sdk/s5;

    .line 42
    iput-object p6, p0, Lads_mobile_sdk/fb2;->f:Lads_mobile_sdk/dr2;

    .line 43
    iput-object p7, p0, Lads_mobile_sdk/fb2;->g:Lads_mobile_sdk/o02;

    .line 44
    iput-object p8, p0, Lads_mobile_sdk/fb2;->h:Lcom/google/gson/Gson;

    .line 45
    iput-object p9, p0, Lads_mobile_sdk/fb2;->i:Lads_mobile_sdk/uc3;

    .line 46
    iput-object p10, p0, Lads_mobile_sdk/fb2;->j:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 409
    iget-object v0, p0, Lads_mobile_sdk/fb2;->j:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/fb2;->j:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lads_mobile_sdk/dj1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/db2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/db2;

    iget v1, v0, Lads_mobile_sdk/db2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/db2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/db2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/db2;-><init>(Lads_mobile_sdk/fb2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/db2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 103
    iget v2, v0, Lads_mobile_sdk/db2;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/db2;->a:Lads_mobile_sdk/fb2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object p2, p0, Lads_mobile_sdk/fb2;->d:Lads_mobile_sdk/xa2;

    .line 105
    iget-object p1, p1, Lads_mobile_sdk/dj1;->b:Lads_mobile_sdk/cb2;

    .line 106
    iput-object p0, v0, Lads_mobile_sdk/db2;->a:Lads_mobile_sdk/fb2;

    iput v3, v0, Lads_mobile_sdk/db2;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {p2, p1, v0}, Lads_mobile_sdk/xa2;->b(Lads_mobile_sdk/xa2;Lads_mobile_sdk/cb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 108
    :goto_1
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 142
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v0

    .line 143
    iget-object v1, v0, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 144
    iget-object v1, v1, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    iget-object v1, v1, Lads_mobile_sdk/ke1;->f:Lads_mobile_sdk/bb2;

    const-string v2, "build(...)"

    const-string/jumbo v3, "value"

    const/4 v4, 0x0

    const-string v5, "builder"

    if-eqz v1, :cond_4

    .line 146
    invoke-virtual {v1}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v1

    const-string/jumbo v6, "toBuilder(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/za2;

    .line 147
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v4}, Lads_mobile_sdk/za2;->a(Z)V

    .line 149
    sget-object v4, Lads_mobile_sdk/ab2;->d:Lads_mobile_sdk/ab2;

    .line 150
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v1, v4}, Lads_mobile_sdk/za2;->a(Lads_mobile_sdk/ab2;)V

    .line 244
    invoke-virtual {p1}, Lads_mobile_sdk/fb2;->a()I

    move-result v3

    .line 245
    invoke-virtual {v1, v3}, Lads_mobile_sdk/za2;->b(I)V

    .line 246
    invoke-virtual {v1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/bb2;

    goto :goto_2

    .line 247
    :cond_4
    invoke-static {}, Lads_mobile_sdk/bb2;->o()Lads_mobile_sdk/za2;

    move-result-object v1

    const-string v6, "newBuilder(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1, v4}, Lads_mobile_sdk/za2;->a(Z)V

    .line 250
    sget-object v4, Lads_mobile_sdk/ab2;->d:Lads_mobile_sdk/ab2;

    .line 251
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v1, v4}, Lads_mobile_sdk/za2;->a(Lads_mobile_sdk/ab2;)V

    .line 345
    invoke-virtual {p1}, Lads_mobile_sdk/fb2;->a()I

    move-result v3

    .line 346
    invoke-virtual {v1, v3}, Lads_mobile_sdk/za2;->b(I)V

    .line 347
    invoke-virtual {v1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/bb2;

    .line 348
    :goto_2
    iget-object v0, v0, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 349
    iget-object v0, v0, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    iput-object v1, v0, Lads_mobile_sdk/ke1;->f:Lads_mobile_sdk/bb2;

    .line 350
    instance-of v0, p2, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_6

    .line 351
    iget-object p1, p1, Lads_mobile_sdk/fb2;->i:Lads_mobile_sdk/uc3;

    .line 352
    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/pt0;

    invoke-virtual {v0}, Lads_mobile_sdk/pt0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 353
    :cond_5
    check-cast p1, Lads_mobile_sdk/yc3;

    const-string p2, "Failed to evict cached ad"

    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 410
    instance-of v2, v0, Lads_mobile_sdk/eb2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/eb2;

    iget v3, v2, Lads_mobile_sdk/eb2;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/eb2;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/eb2;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/eb2;-><init>(Lads_mobile_sdk/fb2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/eb2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 462
    iget v4, v2, Lads_mobile_sdk/eb2;->g:I

    const/4 v5, 0x6

    const-string/jumbo v6, "toBuilder(...)"

    const-string v7, "newBuilder(...)"

    const-string v8, "build(...)"

    const/4 v9, 0x0

    const-string v10, "builder"

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v4, v2, Lads_mobile_sdk/eb2;->a:Lads_mobile_sdk/fb2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object v4, v2, Lads_mobile_sdk/eb2;->d:Lads_mobile_sdk/px2;

    iget-object v5, v2, Lads_mobile_sdk/eb2;->c:Lads_mobile_sdk/lx2;

    iget-object v13, v2, Lads_mobile_sdk/eb2;->b:Lads_mobile_sdk/dj1;

    iget-object v14, v2, Lads_mobile_sdk/eb2;->a:Lads_mobile_sdk/fb2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    .line 463
    :pswitch_3
    iget-object v4, v2, Lads_mobile_sdk/eb2;->c:Lads_mobile_sdk/lx2;

    iget-object v13, v2, Lads_mobile_sdk/eb2;->b:Lads_mobile_sdk/dj1;

    iget-object v14, v2, Lads_mobile_sdk/eb2;->a:Lads_mobile_sdk/fb2;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v4

    goto/16 :goto_9

    :catch_0
    move-object v4, v14

    goto/16 :goto_e

    .line 464
    :pswitch_4
    iget-object v4, v2, Lads_mobile_sdk/eb2;->b:Lads_mobile_sdk/dj1;

    iget-object v5, v2, Lads_mobile_sdk/eb2;->a:Lads_mobile_sdk/fb2;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 465
    :pswitch_5
    iget-object v4, v2, Lads_mobile_sdk/eb2;->b:Lads_mobile_sdk/dj1;

    iget-object v5, v2, Lads_mobile_sdk/eb2;->a:Lads_mobile_sdk/fb2;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    :catch_1
    move-object v13, v4

    goto/16 :goto_8

    .line 466
    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v4, v2, Lads_mobile_sdk/eb2;->a:Lads_mobile_sdk/fb2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 468
    iget-object v0, v1, Lads_mobile_sdk/fb2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    instance-of v4, v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    goto :goto_1

    :cond_1
    move-object v0, v12

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lads_mobile_sdk/tt0;

    const-string v2, "Expected AdRequest."

    .line 469
    sget-object v3, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 470
    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object v0

    .line 471
    :cond_2
    iget-object v4, v1, Lads_mobile_sdk/fb2;->e:Lads_mobile_sdk/s5;

    invoke-virtual {v4, v0}, Lads_mobile_sdk/s5;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/String;

    move-result-object v0

    .line 472
    iget-object v4, v1, Lads_mobile_sdk/fb2;->d:Lads_mobile_sdk/xa2;

    iget-object v13, v1, Lads_mobile_sdk/fb2;->f:Lads_mobile_sdk/dr2;

    iput-object v1, v2, Lads_mobile_sdk/eb2;->a:Lads_mobile_sdk/fb2;

    iput v11, v2, Lads_mobile_sdk/eb2;->g:I

    invoke-virtual {v4, v13, v0, v2}, Lads_mobile_sdk/xa2;->b(Lads_mobile_sdk/dr2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto/16 :goto_10

    :cond_3
    move-object v4, v1

    .line 473
    :goto_2
    check-cast v0, Lads_mobile_sdk/zt0;

    .line 478
    instance-of v13, v0, Lads_mobile_sdk/vt0;

    if-eqz v13, :cond_4

    check-cast v0, Lads_mobile_sdk/vt0;

    .line 479
    iget-object v0, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 480
    check-cast v0, Lads_mobile_sdk/rq;

    goto :goto_3

    :cond_4
    move-object v0, v12

    :goto_3
    if-eqz v0, :cond_5

    .line 481
    iget-object v13, v0, Lads_mobile_sdk/rq;->a:Lads_mobile_sdk/dj1;

    goto :goto_4

    :cond_5
    move-object v13, v12

    :goto_4
    if-nez v13, :cond_c

    .line 482
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v5

    .line 483
    iget-object v11, v5, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 484
    iget-object v11, v11, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    iget-object v11, v11, Lads_mobile_sdk/ke1;->f:Lads_mobile_sdk/bb2;

    const-string/jumbo v13, "value"

    if-eqz v11, :cond_8

    .line 486
    invoke-virtual {v11}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lads_mobile_sdk/za2;

    .line 487
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-virtual {v7, v9}, Lads_mobile_sdk/za2;->a(Z)V

    if-eqz v0, :cond_6

    .line 489
    iget-object v0, v0, Lads_mobile_sdk/rq;->b:Lads_mobile_sdk/ab2;

    if-nez v0, :cond_7

    .line 490
    :cond_6
    sget-object v0, Lads_mobile_sdk/ab2;->b:Lads_mobile_sdk/ab2;

    .line 491
    :cond_7
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-virtual {v7, v0}, Lads_mobile_sdk/za2;->a(Lads_mobile_sdk/ab2;)V

    .line 585
    invoke-virtual {v4}, Lads_mobile_sdk/fb2;->a()I

    move-result v0

    .line 586
    invoke-virtual {v7, v0}, Lads_mobile_sdk/za2;->b(I)V

    .line 587
    invoke-virtual {v7}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/bb2;

    goto :goto_5

    .line 588
    :cond_8
    invoke-static {}, Lads_mobile_sdk/bb2;->o()Lads_mobile_sdk/za2;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    invoke-virtual {v6, v9}, Lads_mobile_sdk/za2;->a(Z)V

    if-eqz v0, :cond_9

    .line 591
    iget-object v0, v0, Lads_mobile_sdk/rq;->b:Lads_mobile_sdk/ab2;

    if-nez v0, :cond_a

    .line 592
    :cond_9
    sget-object v0, Lads_mobile_sdk/ab2;->b:Lads_mobile_sdk/ab2;

    .line 593
    :cond_a
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-virtual {v6, v0}, Lads_mobile_sdk/za2;->a(Lads_mobile_sdk/ab2;)V

    .line 687
    invoke-virtual {v4}, Lads_mobile_sdk/fb2;->a()I

    move-result v0

    .line 688
    invoke-virtual {v6, v0}, Lads_mobile_sdk/za2;->b(I)V

    .line 689
    invoke-virtual {v6}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/bb2;

    .line 690
    :goto_5
    iget-object v5, v5, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 691
    iget-object v5, v5, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    iput-object v0, v5, Lads_mobile_sdk/ke1;->f:Lads_mobile_sdk/bb2;

    .line 692
    iget-object v0, v4, Lads_mobile_sdk/fb2;->g:Lads_mobile_sdk/o02;

    iput-object v12, v2, Lads_mobile_sdk/eb2;->a:Lads_mobile_sdk/fb2;

    const/4 v4, 0x2

    iput v4, v2, Lads_mobile_sdk/eb2;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    invoke-static {v0, v2}, Lads_mobile_sdk/o02;->a(Lads_mobile_sdk/o02;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto/16 :goto_10

    :cond_b
    return-object v0

    .line 694
    :cond_c
    :try_start_4
    iget-object v0, v4, Lads_mobile_sdk/fb2;->h:Lcom/google/gson/Gson;

    .line 695
    iget-object v14, v13, Lads_mobile_sdk/dj1;->a:Ljava/lang/String;

    .line 696
    const-class v15, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v14, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 697
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 698
    const-string v14, "json"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    new-instance v14, Lads_mobile_sdk/kx2;

    invoke-direct {v14, v0, v12}, Lads_mobile_sdk/kx2;-><init>(Lcom/google/gson/JsonObject;Lkotlinx/coroutines/Deferred;)V

    .line 745
    const-string v0, "block"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 857
    :try_start_5
    new-instance v0, Lads_mobile_sdk/vt0;

    invoke-virtual {v14}, Lads_mobile_sdk/kx2;->invoke()Ljava/lang/Object;

    move-result-object v14

    invoke-direct {v0, v14}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 859
    :try_start_6
    new-instance v14, Lads_mobile_sdk/qt0;

    invoke-direct {v14, v0, v12, v12, v5}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    move-object v0, v14

    .line 860
    :goto_6
    nop

    instance-of v14, v0, Lads_mobile_sdk/pt0;

    if-eqz v14, :cond_f

    .line 861
    iput-object v4, v2, Lads_mobile_sdk/eb2;->a:Lads_mobile_sdk/fb2;

    iput-object v13, v2, Lads_mobile_sdk/eb2;->b:Lads_mobile_sdk/dj1;

    const/4 v0, 0x3

    iput v0, v2, Lads_mobile_sdk/eb2;->g:I

    invoke-virtual {v4, v13, v2}, Lads_mobile_sdk/fb2;->a(Lads_mobile_sdk/dj1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v0, v3, :cond_d

    goto/16 :goto_10

    :cond_d
    move-object v5, v4

    move-object v4, v13

    .line 862
    :goto_7
    :try_start_7
    iget-object v0, v5, Lads_mobile_sdk/fb2;->g:Lads_mobile_sdk/o02;

    iput-object v5, v2, Lads_mobile_sdk/eb2;->a:Lads_mobile_sdk/fb2;

    iput-object v4, v2, Lads_mobile_sdk/eb2;->b:Lads_mobile_sdk/dj1;

    const/4 v6, 0x4

    iput v6, v2, Lads_mobile_sdk/eb2;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    invoke-static {v0, v2}, Lads_mobile_sdk/o02;->a(Lads_mobile_sdk/o02;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ne v0, v3, :cond_e

    goto/16 :goto_10

    :cond_e
    return-object v0

    :goto_8
    move-object v4, v5

    goto/16 :goto_e

    .line 864
    :cond_f
    :try_start_8
    const-string v14, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<com.google.android.libraries.ads.mobile.sdk.internal.common.ServerResponse>"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/vt0;

    .line 865
    iget-object v0, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 866
    check-cast v0, Lads_mobile_sdk/lx2;

    .line 867
    iget-object v14, v4, Lads_mobile_sdk/fb2;->c:Lads_mobile_sdk/l;

    iput-object v4, v2, Lads_mobile_sdk/eb2;->a:Lads_mobile_sdk/fb2;

    iput-object v13, v2, Lads_mobile_sdk/eb2;->b:Lads_mobile_sdk/dj1;

    iput-object v0, v2, Lads_mobile_sdk/eb2;->c:Lads_mobile_sdk/lx2;

    const/4 v15, 0x5

    iput v15, v2, Lads_mobile_sdk/eb2;->g:I

    invoke-virtual {v14, v0, v2}, Lads_mobile_sdk/l;->a(Lads_mobile_sdk/lx2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-ne v14, v3, :cond_10

    goto/16 :goto_10

    :cond_10
    move-object v14, v4

    .line 916
    :goto_9
    :try_start_9
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v4

    .line 917
    iget-object v4, v4, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 918
    iget-object v4, v4, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    .line 919
    iget-object v15, v0, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    iget-object v15, v15, Lads_mobile_sdk/gv;->h:Ljava/lang/String;

    iput-object v15, v4, Lads_mobile_sdk/ke1;->b:Ljava/lang/String;

    .line 922
    new-instance v4, Lads_mobile_sdk/px2;

    .line 923
    new-instance v15, Lads_mobile_sdk/hx2;

    iget-object v9, v14, Lads_mobile_sdk/fb2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-direct {v15, v9}, Lads_mobile_sdk/hx2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    .line 924
    iget-object v9, v13, Lads_mobile_sdk/dj1;->b:Lads_mobile_sdk/cb2;

    .line 925
    invoke-direct {v4, v15, v0, v11, v9}, Lads_mobile_sdk/px2;-><init>(Lads_mobile_sdk/hx2;Lads_mobile_sdk/lx2;ZLads_mobile_sdk/cb2;)V

    .line 931
    iget-object v9, v14, Lads_mobile_sdk/fb2;->b:Lads_mobile_sdk/fa1;

    iput-object v14, v2, Lads_mobile_sdk/eb2;->a:Lads_mobile_sdk/fb2;

    iput-object v13, v2, Lads_mobile_sdk/eb2;->b:Lads_mobile_sdk/dj1;

    iput-object v0, v2, Lads_mobile_sdk/eb2;->c:Lads_mobile_sdk/lx2;

    iput-object v4, v2, Lads_mobile_sdk/eb2;->d:Lads_mobile_sdk/px2;

    iput v5, v2, Lads_mobile_sdk/eb2;->g:I

    invoke-virtual {v9, v4, v2}, Lads_mobile_sdk/fa1;->a(Lads_mobile_sdk/px2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_11

    goto/16 :goto_10

    :cond_11
    move-object v5, v0

    .line 971
    :goto_a
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v0

    .line 972
    iget-object v9, v0, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 973
    iget-object v9, v9, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    iget-object v9, v9, Lads_mobile_sdk/ke1;->f:Lads_mobile_sdk/bb2;

    if-eqz v9, :cond_13

    .line 975
    invoke-virtual {v9}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lads_mobile_sdk/za2;

    .line 976
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    invoke-virtual {v7, v11}, Lads_mobile_sdk/za2;->a(Z)V

    .line 978
    iget-boolean v6, v13, Lads_mobile_sdk/dj1;->c:Z

    .line 979
    invoke-virtual {v7, v6}, Lads_mobile_sdk/za2;->b(Z)V

    .line 980
    iget-wide v9, v13, Lads_mobile_sdk/dj1;->d:J

    .line 981
    invoke-virtual {v7, v9, v10}, Lads_mobile_sdk/za2;->a(J)V

    .line 982
    invoke-virtual {v14}, Lads_mobile_sdk/fb2;->a()I

    move-result v6

    .line 983
    invoke-virtual {v7, v6}, Lads_mobile_sdk/za2;->b(I)V

    .line 984
    iget-object v5, v5, Lads_mobile_sdk/lx2;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/a2;

    invoke-virtual {v6}, Lads_mobile_sdk/a2;->a()I

    move-result v6

    add-int/2addr v9, v6

    goto :goto_b

    .line 985
    :cond_12
    invoke-virtual {v7, v9}, Lads_mobile_sdk/za2;->a(I)V

    .line 986
    invoke-virtual {v7}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lads_mobile_sdk/bb2;

    goto :goto_d

    .line 987
    :cond_13
    invoke-static {}, Lads_mobile_sdk/bb2;->o()Lads_mobile_sdk/za2;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    invoke-virtual {v6, v11}, Lads_mobile_sdk/za2;->a(Z)V

    .line 990
    iget-boolean v7, v13, Lads_mobile_sdk/dj1;->c:Z

    .line 991
    invoke-virtual {v6, v7}, Lads_mobile_sdk/za2;->b(Z)V

    .line 992
    iget-wide v9, v13, Lads_mobile_sdk/dj1;->d:J

    .line 993
    invoke-virtual {v6, v9, v10}, Lads_mobile_sdk/za2;->a(J)V

    .line 994
    invoke-virtual {v14}, Lads_mobile_sdk/fb2;->a()I

    move-result v7

    .line 995
    invoke-virtual {v6, v7}, Lads_mobile_sdk/za2;->b(I)V

    .line 996
    iget-object v5, v5, Lads_mobile_sdk/lx2;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lads_mobile_sdk/a2;

    invoke-virtual {v7}, Lads_mobile_sdk/a2;->a()I

    move-result v7

    add-int/2addr v9, v7

    goto :goto_c

    .line 997
    :cond_14
    invoke-virtual {v6, v9}, Lads_mobile_sdk/za2;->a(I)V

    .line 998
    invoke-virtual {v6}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lads_mobile_sdk/bb2;

    .line 999
    :goto_d
    iget-object v0, v0, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 1000
    iget-object v0, v0, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    iput-object v5, v0, Lads_mobile_sdk/ke1;->f:Lads_mobile_sdk/bb2;

    .line 1001
    new-instance v0, Lads_mobile_sdk/vt0;

    invoke-direct {v0, v4}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-object v0

    .line 1003
    :catch_3
    :goto_e
    iput-object v4, v2, Lads_mobile_sdk/eb2;->a:Lads_mobile_sdk/fb2;

    iput-object v12, v2, Lads_mobile_sdk/eb2;->b:Lads_mobile_sdk/dj1;

    iput-object v12, v2, Lads_mobile_sdk/eb2;->c:Lads_mobile_sdk/lx2;

    iput-object v12, v2, Lads_mobile_sdk/eb2;->d:Lads_mobile_sdk/px2;

    const/4 v0, 0x7

    iput v0, v2, Lads_mobile_sdk/eb2;->g:I

    invoke-virtual {v4, v13, v2}, Lads_mobile_sdk/fb2;->a(Lads_mobile_sdk/dj1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto :goto_10

    .line 1004
    :cond_15
    :goto_f
    iget-object v0, v4, Lads_mobile_sdk/fb2;->g:Lads_mobile_sdk/o02;

    iput-object v12, v2, Lads_mobile_sdk/eb2;->a:Lads_mobile_sdk/fb2;

    const/16 v4, 0x8

    iput v4, v2, Lads_mobile_sdk/eb2;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    invoke-static {v0, v2}, Lads_mobile_sdk/o02;->a(Lads_mobile_sdk/o02;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    :goto_10
    return-object v3

    :cond_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
