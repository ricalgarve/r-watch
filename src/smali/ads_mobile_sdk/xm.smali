.class public final Lads_mobile_sdk/xm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/mn;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/mn;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    iput-object p2, p0, Lads_mobile_sdk/xm;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/xm;

    iget-object v0, p0, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    iget-object v1, p0, Lads_mobile_sdk/xm;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/xm;-><init>(Lads_mobile_sdk/mn;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/xm;

    iget-object v0, p0, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    iget-object v1, p0, Lads_mobile_sdk/xm;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/xm;-><init>(Lads_mobile_sdk/mn;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/xm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 253
    iget v0, v1, Lads_mobile_sdk/xm;->b:I

    const-string v3, "<set-?>"

    const/16 v4, 0x1e

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x0

    const-string v10, "block"

    const-string v11, "context"

    const-string v12, "<this>"

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v13, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_1
    iget-object v0, v1, Lads_mobile_sdk/xm;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ap0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v16, v8

    goto/16 :goto_5

    .line 255
    :cond_2
    iget-object v0, v1, Lads_mobile_sdk/xm;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ap0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move/from16 v16, v8

    move-object/from16 v0, p1

    goto/16 :goto_4

    .line 256
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move/from16 v16, v8

    goto/16 :goto_7

    .line 257
    :cond_4
    iget-object v0, v1, Lads_mobile_sdk/xm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityManager;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v5, p1

    move/from16 v16, v8

    :cond_5
    move-object v8, v0

    goto/16 :goto_1

    .line 258
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 259
    iget-object v0, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 260
    iget-object v0, v0, Lads_mobile_sdk/mn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 263
    :cond_7
    iget-object v0, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 264
    iget-object v0, v0, Lads_mobile_sdk/mn;->b:Landroid/content/Context;

    .line 265
    const-class v15, Landroid/app/ActivityManager;

    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 266
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v4, :cond_8

    .line 268
    iget-object v15, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 269
    iget-object v15, v15, Lads_mobile_sdk/mn;->b:Landroid/content/Context;

    .line 270
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15, v9, v13}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v15

    move/from16 v16, v8

    const-string v8, "getHistoricalProcessExitReasons(...)"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ApplicationExitInfo;

    if-eqz v8, :cond_9

    .line 273
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v15

    invoke-virtual {v15}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v15

    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v9

    .line 274
    iput v9, v15, Lads_mobile_sdk/s82;->N:I

    .line 275
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v9

    invoke-virtual {v9}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v9

    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getStatus()I

    move-result v8

    .line 276
    iput v8, v9, Lads_mobile_sdk/s82;->O:I

    goto :goto_0

    :cond_8
    move/from16 v16, v8

    .line 277
    :cond_9
    :goto_0
    iget-object v8, v1, Lads_mobile_sdk/xm;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lads_mobile_sdk/tm;

    iget-object v15, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    invoke-direct {v9, v15, v14}, Lads_mobile_sdk/tm;-><init>(Lads_mobile_sdk/mn;Lkotlin/coroutines/Continuation;)V

    .line 278
    sget-object v15, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 279
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    new-instance v5, Lads_mobile_sdk/sd3;

    invoke-direct {v5, v9, v14}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 506
    :try_start_4
    iget-object v5, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 507
    iget-object v5, v5, Lads_mobile_sdk/mn;->c:Lads_mobile_sdk/op0;

    .line 508
    iput-object v0, v1, Lads_mobile_sdk/xm;->a:Ljava/lang/Object;

    iput v13, v1, Lads_mobile_sdk/xm;->b:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    invoke-static {v5, v1}, Lads_mobile_sdk/op0;->b(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto/16 :goto_8

    .line 510
    :goto_1
    check-cast v5, Lads_mobile_sdk/ap0;

    .line 531
    iget-object v0, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    invoke-virtual {v5}, Lads_mobile_sdk/ap0;->s()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v5}, Lads_mobile_sdk/ap0;->r()Ljava/lang/String;

    move-result-object v9

    const-string v15, "getFlagJson(...)"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v13

    goto :goto_2

    :cond_a
    const/4 v9, 0x0

    .line 532
    :goto_2
    iput-boolean v9, v0, Lads_mobile_sdk/mn;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 533
    :try_start_5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5}, Lads_mobile_sdk/ap0;->r()Ljava/lang/String;

    move-result-object v9

    const-class v15, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v9, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    .line 534
    :try_start_6
    const-string/jumbo v9, "t"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v9

    .line 679
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 680
    invoke-virtual {v9}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v9

    .line 681
    iget-object v9, v9, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 682
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :cond_b
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v14

    :goto_3
    if-nez v0, :cond_c

    .line 683
    iget-object v0, v1, Lads_mobile_sdk/xm;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lads_mobile_sdk/um;

    iget-object v5, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    invoke-direct {v4, v5, v14}, Lads_mobile_sdk/um;-><init>(Lads_mobile_sdk/mn;Lkotlin/coroutines/Continuation;)V

    .line 684
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 685
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    new-instance v6, Lads_mobile_sdk/sd3;

    invoke-direct {v6, v4, v14}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 912
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 954
    iget-object v2, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 955
    iget-object v2, v2, Lads_mobile_sdk/mn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 956
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    .line 957
    :cond_c
    :try_start_7
    iget-object v9, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 958
    iput-boolean v13, v9, Lads_mobile_sdk/mn;->p:Z

    .line 959
    invoke-virtual {v5}, Lads_mobile_sdk/ap0;->u()I

    move-result v9

    iget-object v15, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 960
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    const-string v15, "gads:max_sessions_before_flag_reset"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lads_mobile_sdk/ym;->a:Lads_mobile_sdk/ym;

    invoke-static {v0, v15, v6, v7}, Lads_mobile_sdk/mn;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0xa

    .line 962
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lt v9, v6, :cond_e

    .line 963
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_d

    .line 964
    iget-object v4, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 965
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    const-string v4, "gads:use_previous_exit_reasons_for_crash_loop_detection"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/zm;->a:Lads_mobile_sdk/zm;

    invoke-static {v0, v4, v6, v7}, Lads_mobile_sdk/mn;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 967
    iget-object v4, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v8, v0}, Lads_mobile_sdk/mn;->a(Lads_mobile_sdk/mn;Landroid/app/ActivityManager;Lcom/google/gson/JsonObject;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 976
    :cond_d
    iget-object v0, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    iput-object v14, v1, Lads_mobile_sdk/xm;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lads_mobile_sdk/xm;->b:I

    invoke-static {v0, v1}, Lads_mobile_sdk/mn;->a(Lads_mobile_sdk/mn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    goto/16 :goto_8

    .line 978
    :cond_e
    iget-object v4, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    iput-object v0, v4, Lads_mobile_sdk/mn;->j:Lcom/google/gson/JsonObject;

    .line 1204
    iget-object v0, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 1205
    iget-object v0, v0, Lads_mobile_sdk/mn;->c:Lads_mobile_sdk/op0;

    .line 1206
    iput-object v5, v1, Lads_mobile_sdk/xm;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lads_mobile_sdk/xm;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    invoke-static {v0, v1}, Lads_mobile_sdk/op0;->a(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    goto/16 :goto_8

    .line 1208
    :cond_f
    :goto_4
    check-cast v0, Lads_mobile_sdk/g70;

    if-eqz v0, :cond_10

    .line 1265
    iget-object v4, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 1266
    iget-object v4, v4, Lads_mobile_sdk/mn;->d:Lads_mobile_sdk/n70;

    .line 1267
    iput-object v5, v1, Lads_mobile_sdk/xm;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lads_mobile_sdk/xm;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    invoke-static {v4, v0, v1}, Lads_mobile_sdk/n70;->a(Lads_mobile_sdk/n70;Lads_mobile_sdk/g70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    goto :goto_8

    :cond_10
    move-object v0, v5

    .line 1269
    :goto_5
    iget-object v4, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 1270
    iget-object v4, v4, Lads_mobile_sdk/mn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1271
    invoke-virtual {v0}, Lads_mobile_sdk/ap0;->p()Lads_mobile_sdk/iz;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1276
    iget-object v0, v1, Lads_mobile_sdk/xm;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lads_mobile_sdk/vm;

    iget-object v5, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    invoke-direct {v4, v5, v14}, Lads_mobile_sdk/vm;-><init>(Lads_mobile_sdk/mn;Lkotlin/coroutines/Continuation;)V

    .line 1277
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1278
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1504
    new-instance v6, Lads_mobile_sdk/sd3;

    invoke-direct {v6, v4, v14}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1505
    :cond_11
    :goto_6
    iget-object v0, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 1508
    :goto_7
    :try_start_8
    const-string v4, "exception"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1509
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v4

    .line 1512
    invoke-virtual {v4}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v5

    const/4 v6, 0x0

    iput-boolean v6, v5, Lads_mobile_sdk/s82;->m:Z

    .line 1513
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1514
    iget-object v0, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1739
    iput-object v4, v0, Lads_mobile_sdk/mn;->j:Lcom/google/gson/JsonObject;

    .line 1740
    iget-object v0, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 1741
    iget-object v0, v0, Lads_mobile_sdk/mn;->c:Lads_mobile_sdk/op0;

    .line 1742
    iput-object v14, v1, Lads_mobile_sdk/xm;->a:Ljava/lang/Object;

    move/from16 v3, v16

    iput v3, v1, Lads_mobile_sdk/xm;->b:I

    invoke-virtual {v0, v1}, Lads_mobile_sdk/op0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    :goto_8
    return-object v2

    .line 1743
    :cond_12
    :goto_9
    iget-object v0, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 1744
    iget-object v0, v0, Lads_mobile_sdk/mn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    .line 1745
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1747
    iget-object v0, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 1506
    :goto_a
    iget-object v0, v0, Lads_mobile_sdk/mn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1507
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1750
    iget-object v2, v1, Lads_mobile_sdk/xm;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/wm;

    iget-object v3, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    invoke-direct {v0, v3, v14}, Lads_mobile_sdk/wm;-><init>(Lads_mobile_sdk/mn;Lkotlin/coroutines/Continuation;)V

    .line 1751
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1752
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1978
    new-instance v5, Lads_mobile_sdk/sd3;

    invoke-direct {v5, v0, v14}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1979
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1980
    :goto_b
    iget-object v2, v1, Lads_mobile_sdk/xm;->c:Lads_mobile_sdk/mn;

    .line 1981
    iget-object v2, v2, Lads_mobile_sdk/mn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1982
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
