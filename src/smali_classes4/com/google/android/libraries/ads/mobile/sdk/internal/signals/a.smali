.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lads_mobile_sdk/hq0;

.field public final e:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final f:Lads_mobile_sdk/fa1;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/fa1;)V
    .locals 1

    .line 1
    const-string v0, "signalSourceConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalAdRequestEventEmitter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->a:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p4, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->d:Lads_mobile_sdk/hq0;

    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 8
    iput-object p6, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->f:Lads_mobile_sdk/fa1;

    return-void
.end method

.method public static final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    instance-of v2, v1, Lads_mobile_sdk/z43;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/z43;

    iget v3, v2, Lads_mobile_sdk/z43;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/z43;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/z43;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/z43;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/z43;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 258
    iget v4, v2, Lads_mobile_sdk/z43;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lads_mobile_sdk/z43;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v2, v2, Lads_mobile_sdk/z43;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableJob;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/e03; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/z43;->e:Ljava/util/Iterator;

    iget-object v4, v2, Lads_mobile_sdk/z43;->d:Ljava/util/List;

    iget-object v5, v2, Lads_mobile_sdk/z43;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v8, v2, Lads_mobile_sdk/z43;->b:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CompletableJob;

    iget-object v12, v2, Lads_mobile_sdk/z43;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lads_mobile_sdk/e03; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v15, v8

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object v2, v8

    goto/16 :goto_12

    :catch_3
    move-exception v0

    move-object v2, v8

    goto/16 :goto_13

    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/z43;->f:Lads_mobile_sdk/cr;

    iget-object v4, v2, Lads_mobile_sdk/z43;->e:Ljava/util/Iterator;

    iget-object v12, v2, Lads_mobile_sdk/z43;->d:Ljava/util/List;

    iget-object v13, v2, Lads_mobile_sdk/z43;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v14, v2, Lads_mobile_sdk/z43;->b:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CompletableJob;

    iget-object v15, v2, Lads_mobile_sdk/z43;->a:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_14

    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/z43;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 259
    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->f:Lads_mobile_sdk/fa1;

    iget-object v4, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iput-object v0, v2, Lads_mobile_sdk/z43;->a:Ljava/lang/Object;

    iput v10, v2, Lads_mobile_sdk/z43;->i:I

    invoke-virtual {v1, v4, v2}, Lads_mobile_sdk/fa1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    .line 262
    :cond_6
    :goto_1
    invoke-static {v11, v10, v11}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v14

    .line 264
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->Companion:Lads_mobile_sdk/m43;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    invoke-direct {v1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;-><init>()V

    .line 266
    iget-object v4, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->d:Lads_mobile_sdk/hq0;

    .line 268
    const-string v12, "key"

    const-string v13, "defaultValue"

    const-string v15, "gad:signal_ids_to_skip"

    const-string v6, ""

    invoke-static {v4, v15, v12, v6, v13}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    sget-object v12, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v4, v15, v6, v12}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 270
    new-array v4, v10, [Ljava/lang/String;

    const-string v6, ","

    aput-object v6, v4, v5

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 271
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 406
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 415
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 416
    check-cast v12, Ljava/lang/String;

    .line 417
    :try_start_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Lads_mobile_sdk/vu0;->a(I)Lads_mobile_sdk/vu0;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_3

    :catch_5
    move-object v12, v11

    :goto_3
    if-eqz v12, :cond_7

    .line 557
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 558
    :cond_8
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 560
    iget-object v6, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->a:Ljava/util/Set;

    .line 698
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 699
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lads_mobile_sdk/s23;

    .line 700
    iget-object v15, v15, Lads_mobile_sdk/s23;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v15, :cond_a

    .line 701
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 839
    :cond_a
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 841
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 842
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lads_mobile_sdk/s23;

    .line 843
    invoke-virtual {v15}, Lads_mobile_sdk/s23;->b()Lads_mobile_sdk/r23;

    move-result-object v15

    invoke-interface {v15}, Lads_mobile_sdk/r23;->a()Lads_mobile_sdk/vu0;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    .line 983
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 984
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 985
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 986
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lads_mobile_sdk/s23;

    .line 987
    instance-of v15, v13, Lads_mobile_sdk/cr;

    if-eqz v15, :cond_e

    .line 988
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 990
    :cond_e
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 995
    :cond_f
    :try_start_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v13, v1

    goto/16 :goto_a

    :goto_7
    :try_start_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/cr;

    .line 996
    iget-object v6, v1, Lads_mobile_sdk/cr;->f:Lads_mobile_sdk/br;

    .line 997
    iput-object v0, v2, Lads_mobile_sdk/z43;->a:Ljava/lang/Object;

    iput-object v15, v2, Lads_mobile_sdk/z43;->b:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/z43;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput-object v12, v2, Lads_mobile_sdk/z43;->d:Ljava/util/List;

    iput-object v4, v2, Lads_mobile_sdk/z43;->e:Ljava/util/Iterator;

    iput-object v1, v2, Lads_mobile_sdk/z43;->f:Lads_mobile_sdk/cr;

    iput v8, v2, Lads_mobile_sdk/z43;->i:I

    invoke-virtual {v6, v2}, Lads_mobile_sdk/br;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    if-ne v6, v3, :cond_10

    goto/16 :goto_15

    :cond_10
    move-object v14, v15

    move-object v15, v0

    move-object v0, v1

    move-object v1, v6

    .line 998
    :goto_8
    :try_start_6
    check-cast v1, Lads_mobile_sdk/qz2;

    if-eqz v1, :cond_16

    .line 1026
    sget-object v6, Lads_mobile_sdk/pu0;->I0:Lads_mobile_sdk/pu0;

    .line 1027
    sget-object v16, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v8, v10}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1028
    :try_start_7
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v8

    invoke-virtual {v8}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v8

    new-instance v7, Lads_mobile_sdk/g23;

    .line 1029
    iget-object v0, v0, Lads_mobile_sdk/cr;->f:Lads_mobile_sdk/br;

    .line 1030
    invoke-interface {v0}, Lads_mobile_sdk/r23;->a()Lads_mobile_sdk/vu0;

    move-result-object v0

    invoke-direct {v7, v0, v11, v9}, Lads_mobile_sdk/g23;-><init>(Lads_mobile_sdk/vu0;Lads_mobile_sdk/ou0;I)V

    iput-object v7, v8, Lads_mobile_sdk/s82;->t:Lads_mobile_sdk/g23;

    .line 1031
    invoke-interface {v1, v13}, Lads_mobile_sdk/qz2;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V

    .line 1032
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1033
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_11

    .line 1034
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 1035
    invoke-static {v0, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1036
    :cond_11
    :try_start_8
    invoke-static {v6, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 1044
    :try_start_9
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1048
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_15

    .line 1050
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1055
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_14

    .line 1056
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_13

    .line 1057
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_12

    throw v0

    .line 1058
    :cond_12
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1059
    :cond_13
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1060
    :cond_14
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 1061
    :cond_15
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 1062
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1063
    :cond_16
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :goto_9
    move-object v0, v15

    const/4 v7, 0x3

    const/4 v8, 0x2

    :goto_a
    move-object v15, v14

    goto/16 :goto_7

    .line 1227
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1228
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1229
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1230
    move-object v7, v6

    check-cast v7, Lads_mobile_sdk/s23;

    .line 1231
    iget-object v7, v7, Lads_mobile_sdk/s23;->b:Lads_mobile_sdk/q03;

    .line 1232
    sget-object v8, Lads_mobile_sdk/q03;->b:Lads_mobile_sdk/q03;

    if-ne v7, v8, :cond_18

    .line 1391
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1393
    :cond_18
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1396
    :cond_19
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1397
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1398
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1564
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1565
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1566
    check-cast v6, Lads_mobile_sdk/s23;

    .line 1567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    iget-object v7, v6, Lads_mobile_sdk/s23;->c:Lads_mobile_sdk/p23;

    .line 1569
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1b

    if-ne v7, v10, :cond_1a

    .line 1571
    iget-object v7, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->b:Lkotlinx/coroutines/CoroutineScope;

    goto :goto_d

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1572
    :cond_1b
    iget-object v7, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->c:Lkotlinx/coroutines/CoroutineScope;

    :goto_d
    move-object v14, v7

    .line 1573
    new-instance v7, Lads_mobile_sdk/a53;

    invoke-direct {v7, v0, v6, v13, v11}, Lads_mobile_sdk/a53;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lads_mobile_sdk/s23;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    .line 1735
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1736
    :cond_1c
    :try_start_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v0

    move-object v0, v1

    move-object v4, v5

    move-object v5, v13

    :cond_1d
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/s23;

    .line 1737
    iput-object v12, v2, Lads_mobile_sdk/z43;->a:Ljava/lang/Object;

    iput-object v15, v2, Lads_mobile_sdk/z43;->b:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/z43;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput-object v4, v2, Lads_mobile_sdk/z43;->d:Ljava/util/List;

    iput-object v0, v2, Lads_mobile_sdk/z43;->e:Ljava/util/Iterator;

    iput-object v11, v2, Lads_mobile_sdk/z43;->f:Lads_mobile_sdk/cr;

    const/4 v6, 0x3

    iput v6, v2, Lads_mobile_sdk/z43;->i:I

    invoke-virtual {v12, v1, v5, v2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->a(Lads_mobile_sdk/s23;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1d

    goto :goto_15

    .line 1739
    :cond_1e
    iput-object v15, v2, Lads_mobile_sdk/z43;->a:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/z43;->b:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/z43;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput-object v11, v2, Lads_mobile_sdk/z43;->d:Ljava/util/List;

    iput-object v11, v2, Lads_mobile_sdk/z43;->e:Ljava/util/Iterator;

    iput-object v11, v2, Lads_mobile_sdk/z43;->f:Lads_mobile_sdk/cr;

    const/4 v0, 0x4

    iput v0, v2, Lads_mobile_sdk/z43;->i:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Lads_mobile_sdk/e03; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    if-ne v0, v3, :cond_1f

    goto :goto_15

    :cond_1f
    move-object v0, v5

    .line 1747
    :goto_f
    new-instance v3, Lads_mobile_sdk/vt0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    goto :goto_15

    :goto_10
    move-object v2, v15

    goto :goto_12

    :goto_11
    move-object v2, v15

    goto :goto_13

    :catch_6
    move-exception v0

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_11

    .line 1748
    :goto_12
    invoke-static {v2, v11, v10, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1749
    new-instance v3, Lads_mobile_sdk/qt0;

    invoke-direct {v3, v0, v11, v11, v9}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    goto :goto_15

    .line 1750
    :goto_13
    invoke-static {v2, v11, v10, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1751
    new-instance v3, Lads_mobile_sdk/tt0;

    .line 1752
    iget-object v0, v0, Lads_mobile_sdk/e03;->a:Ljava/lang/String;

    .line 1753
    sget-object v1, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 1754
    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    goto :goto_15

    :catch_8
    move-exception v0

    move-object v14, v15

    .line 1755
    :goto_14
    invoke-static {v14, v11, v10, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1756
    new-instance v3, Lads_mobile_sdk/qt0;

    invoke-direct {v3, v0, v11, v11, v9}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    :goto_15
    return-object v3
.end method

.method public static synthetic b(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lads_mobile_sdk/x43;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/x43;

    iget v1, v0, Lads_mobile_sdk/x43;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/x43;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/x43;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/x43;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/x43;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lads_mobile_sdk/x43;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/x43;->c:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/zt0;

    iget-object v1, v0, Lads_mobile_sdk/x43;->b:Ljava/io/Closeable;

    iget-object v0, v0, Lads_mobile_sdk/x43;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/x43;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object v2, v0, Lads_mobile_sdk/x43;->b:Ljava/io/Closeable;

    check-cast v2, Lads_mobile_sdk/rc3;

    iget-object v6, v0, Lads_mobile_sdk/x43;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v6

    move-object v6, p0

    move-object p0, v8

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    move-object v0, v2

    goto/16 :goto_4

    .line 3
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lads_mobile_sdk/pu0;->A:Lads_mobile_sdk/pu0;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {p1, v2, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p1

    .line 6
    :try_start_2
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->d:Lads_mobile_sdk/hq0;

    invoke-virtual {v2}, Lads_mobile_sdk/hq0;->s0()J

    move-result-wide v6

    new-instance v2, Lads_mobile_sdk/y43;

    invoke-direct {v2, p0, v5}, Lads_mobile_sdk/y43;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lads_mobile_sdk/x43;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/x43;->b:Ljava/io/Closeable;

    iput-object p1, v0, Lads_mobile_sdk/x43;->c:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/x43;->f:I

    invoke-static {v6, v7, v2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p1

    move-object p1, v2

    move-object v2, v6

    .line 7
    :goto_1
    :try_start_3
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->f:Lads_mobile_sdk/fa1;

    iput-object v2, v0, Lads_mobile_sdk/x43;->a:Ljava/lang/Object;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iput-object v6, v0, Lads_mobile_sdk/x43;->b:Ljava/io/Closeable;
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object p1, v0, Lads_mobile_sdk/x43;->c:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/x43;->f:I

    invoke-virtual {p0}, Lads_mobile_sdk/fa1;->g()Lkotlin/Unit;

    move-result-object p0
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p1

    move-object v0, v2

    move-object v1, v6

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object p1, p0

    :goto_3
    move-object p0, v6

    goto :goto_7

    :catch_2
    move-exception p0

    move-object v0, v2

    move-object v1, v6

    goto :goto_4

    :catchall_4
    move-exception p0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v0, p1

    move-object v1, v0

    .line 14
    :goto_4
    :try_start_6
    new-instance p1, Lads_mobile_sdk/wt0;

    invoke-direct {p1, p0, v4}, Lads_mobile_sdk/wt0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;I)V

    move-object p0, p1

    .line 15
    :goto_5
    nop

    instance-of p1, p0, Lads_mobile_sdk/pt0;

    if-eqz p1, :cond_6

    .line 16
    move-object p1, p0

    check-cast p1, Lads_mobile_sdk/pt0;

    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 18
    :cond_6
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :goto_6
    move-object p1, p0

    move-object v2, v0

    move-object p0, v1

    .line 26
    :goto_7
    :try_start_7
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 30
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    if-nez v0, :cond_a

    .line 32
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 37
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_9

    .line 38
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    .line 39
    instance-of v0, p1, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_7

    throw p1

    .line 40
    :cond_7
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 41
    :cond_8
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 42
    :cond_9
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 43
    :cond_a
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p1

    .line 44
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s23;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 2
    instance-of v0, p3, Lads_mobile_sdk/b53;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/b53;

    iget v1, v0, Lads_mobile_sdk/b53;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/b53;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/b53;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/b53;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/b53;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 133
    iget v2, v0, Lads_mobile_sdk/b53;->e:I

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lads_mobile_sdk/b53;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object p1, v0, Lads_mobile_sdk/b53;->a:Lads_mobile_sdk/s23;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    :try_start_1
    invoke-static {}, Lads_mobile_sdk/eq;->a()Lads_mobile_sdk/fq;

    move-result-object p3

    sget-object v2, Lads_mobile_sdk/fq;->c:Lads_mobile_sdk/fq;

    if-ne p3, v2, :cond_3

    .line 140
    iget-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->d:Lads_mobile_sdk/hq0;

    invoke-virtual {p3}, Lads_mobile_sdk/hq0;->v0()J

    move-result-wide v6

    sget-object p3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p3}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p3

    if-lez p3, :cond_3

    .line 144
    invoke-virtual {p1}, Lads_mobile_sdk/s23;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p3

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->d:Lads_mobile_sdk/hq0;

    invoke-virtual {v2}, Lads_mobile_sdk/hq0;->v0()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Lkotlin/time/Duration;

    invoke-virtual {p3}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v6

    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {p1}, Lads_mobile_sdk/s23;->c()J

    move-result-wide v6

    .line 148
    :goto_1
    new-instance p3, Lads_mobile_sdk/c53;

    invoke-direct {p3, p1, v5}, Lads_mobile_sdk/c53;-><init>(Lads_mobile_sdk/s23;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lads_mobile_sdk/b53;->a:Lads_mobile_sdk/s23;

    iput-object p2, v0, Lads_mobile_sdk/b53;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput v4, v0, Lads_mobile_sdk/b53;->e:I

    invoke-static {v6, v7, p3, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 149
    :cond_4
    :goto_2
    check-cast p3, Lads_mobile_sdk/zt0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    .line 151
    new-instance v0, Lads_mobile_sdk/qt0;

    invoke-direct {v0, p3, v5, v5, v3}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    move-object p3, v0

    .line 153
    :goto_3
    nop

    instance-of v0, p3, Lads_mobile_sdk/vt0;

    if-eqz v0, :cond_a

    .line 154
    sget-object v0, Lads_mobile_sdk/pu0;->I0:Lads_mobile_sdk/pu0;

    .line 155
    sget-object v1, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v0

    .line 156
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v1

    new-instance v2, Lads_mobile_sdk/g23;

    invoke-virtual {p1}, Lads_mobile_sdk/s23;->b()Lads_mobile_sdk/r23;

    move-result-object p1

    invoke-interface {p1}, Lads_mobile_sdk/r23;->a()Lads_mobile_sdk/vu0;

    move-result-object p1

    invoke-direct {v2, p1, v5, v3}, Lads_mobile_sdk/g23;-><init>(Lads_mobile_sdk/vu0;Lads_mobile_sdk/ou0;I)V

    iput-object v2, v1, Lads_mobile_sdk/s82;->t:Lads_mobile_sdk/g23;

    .line 157
    check-cast p3, Lads_mobile_sdk/vt0;

    invoke-virtual {p3}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/qz2;

    invoke-interface {p1, p2}, Lads_mobile_sdk/qz2;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V

    .line 158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    instance-of p2, p1, Lads_mobile_sdk/pt0;

    if-eqz p2, :cond_5

    .line 160
    check-cast p1, Lads_mobile_sdk/pt0;

    invoke-static {p1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :cond_5
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 169
    :try_start_3
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 173
    instance-of p2, p1, Lads_mobile_sdk/vn3;

    if-nez p2, :cond_9

    .line 175
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 180
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_8

    .line 181
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_7

    .line 182
    instance-of p2, p1, Lads_mobile_sdk/au0;

    if-eqz p2, :cond_6

    throw p1

    .line 183
    :cond_6
    new-instance p2, Lads_mobile_sdk/it0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 184
    :cond_7
    new-instance p2, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 185
    :cond_8
    new-instance p2, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 186
    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 187
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 188
    :cond_a
    instance-of p2, p3, Lads_mobile_sdk/pt0;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lads_mobile_sdk/s23;->a()Lads_mobile_sdk/l13;

    move-result-object p2

    sget-object v0, Lads_mobile_sdk/l13;->a:Lads_mobile_sdk/l13;

    if-eq p2, v0, :cond_b

    goto :goto_4

    .line 189
    :cond_b
    new-instance p2, Lads_mobile_sdk/e03;

    .line 190
    invoke-virtual {p1}, Lads_mobile_sdk/s23;->b()Lads_mobile_sdk/r23;

    move-result-object p1

    invoke-interface {p1}, Lads_mobile_sdk/r23;->a()Lads_mobile_sdk/vu0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required signal with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-direct {p2, p1}, Lads_mobile_sdk/e03;-><init>(Ljava/lang/String;)V

    throw p2

    .line 195
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->b(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
