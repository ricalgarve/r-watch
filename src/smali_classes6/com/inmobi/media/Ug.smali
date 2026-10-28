.class public final Lcom/inmobi/media/Ug;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ug;->a:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "auto_"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "a_i_dep"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/Ug;

    iget-object v0, p0, Lcom/inmobi/media/Ug;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Ug;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/Ug;

    iget-object v0, p0, Lcom/inmobi/media/Ug;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Ug;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "value"

    const-string v1, "toString(...)"

    const-string v2, "keys(...)"

    const-string v3, "Publisher signals could not be reset."

    const-string v4, "PubSignals"

    const-string v5, "imp_depth"

    const-string v6, "saved_signals"

    const-string v7, "key"

    const-string v8, "prefDao"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 3
    :try_start_0
    sget-object v9, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    iget-object v10, p0, Lcom/inmobi/media/Ug;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v9, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;

    if-nez v9, :cond_0

    .line 6
    new-instance v9, Lcom/inmobi/media/Ig;

    const-string v11, "pub_signals_store"

    invoke-direct {v9, v10, v11}, Lcom/inmobi/media/Ig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v9, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    const/4 v9, 0x0

    .line 7
    :try_start_1
    sget-object v10, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;

    if-nez v10, :cond_1

    .line 8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v9

    :cond_1
    invoke-virtual {v10, v6}, Lcom/inmobi/media/Ig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 9
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v10

    new-instance v12, Lcom/inmobi/media/Ug$$ExternalSyntheticLambda0;

    invoke-direct {v12}, Lcom/inmobi/media/Ug$$ExternalSyntheticLambda0;-><init>()V

    .line 13
    invoke-static {v10, v12}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v10

    .line 14
    invoke-static {v10}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v10

    .line 423
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 424
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 425
    :cond_2
    sget-object v10, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;

    if-nez v10, :cond_3

    .line 426
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v9

    :cond_3
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-object v10, v10, Lcom/inmobi/media/Ig;->a:Lcom/inmobi/media/La;

    invoke-virtual {v10, v6, v11, p1}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v10

    .line 444
    :try_start_2
    sget-object v11, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;

    if-nez v11, :cond_4

    .line 445
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v9

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iget-object v11, v11, Lcom/inmobi/media/Ig;->a:Lcom/inmobi/media/La;

    invoke-virtual {v11, v6}, Lcom/inmobi/media/La;->a(Ljava/lang/String;)Z

    .line 486
    sget-object v6, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    sget-object v6, Lcom/inmobi/media/Xg;->e:Lcom/inmobi/media/I1;

    .line 488
    invoke-virtual {v6}, Lcom/inmobi/media/I1;->a()V

    .line 493
    invoke-static {p1, v4, v3}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 498
    sget-object v6, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    new-instance v6, Lcom/inmobi/media/M2;

    invoke-direct {v6, v10}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 499
    :cond_5
    :goto_1
    :try_start_3
    sget-object v6, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;

    if-nez v6, :cond_6

    .line 500
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    :cond_6
    invoke-virtual {v6, v5}, Lcom/inmobi/media/Ig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 501
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v6, Lcom/inmobi/media/Ug$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/inmobi/media/Ug$$ExternalSyntheticLambda1;-><init>()V

    .line 505
    invoke-static {v2, v6}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 506
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    .line 893
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 894
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    .line 895
    :cond_7
    sget-object v2, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;

    if-nez v2, :cond_8

    .line 896
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_8
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    iget-object v0, v2, Lcom/inmobi/media/Ig;->a:Lcom/inmobi/media/La;

    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    .line 898
    invoke-virtual {v0, v5, v6, v1}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 899
    :catch_1
    :try_start_4
    sget-object v0, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;

    if-nez v0, :cond_9

    .line 900
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v9, v0

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    iget-object v0, v9, Lcom/inmobi/media/Ig;->a:Lcom/inmobi/media/La;

    invoke-virtual {v0, v5}, Lcom/inmobi/media/La;->a(Ljava/lang/String;)Z

    .line 941
    :cond_a
    :goto_4
    sget-object v0, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    sget-object v0, Lcom/inmobi/media/Xg;->e:Lcom/inmobi/media/I1;

    .line 943
    iget-object v1, v0, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    .line 944
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 945
    sget-object v0, Lcom/inmobi/media/Xg;->f:Lcom/inmobi/media/I1;

    .line 946
    iget-object v1, v0, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    .line 947
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 948
    invoke-static {p1, v4, v3}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 949
    sget-object p1, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 950
    invoke-static {v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/Exception;)V

    .line 1214
    :goto_5
    sget-object p1, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    sget-object p1, Lcom/inmobi/media/Xg;->e:Lcom/inmobi/media/I1;

    .line 1216
    iget-object v0, p1, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    .line 1217
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 1218
    sget-object p1, Lcom/inmobi/media/Xg;->f:Lcom/inmobi/media/I1;

    .line 1219
    iget-object v0, p1, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    .line 1220
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 1221
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
