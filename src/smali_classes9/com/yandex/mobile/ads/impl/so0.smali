.class final Lcom/yandex/mobile/ads/impl/so0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.yandex.mobile.ads.features.debugpanel.ui.viewmodel.IntegrationInspectorViewModel$updateData$1"
    f = "IntegrationInspectorViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x6c,
        0x6d,
        0x6f,
        0x73
    }
    m = "invokeSuspend"
    n = {
        "currentDestination",
        "currentDestination",
        "currentDestination",
        "currentDestination"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/ww;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lcom/yandex/mobile/ads/impl/ro0;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ro0;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ro0;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/so0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/so0;->e:Lcom/yandex/mobile/ads/impl/ro0;

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/so0;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/impl/so0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/so0;->e:Lcom/yandex/mobile/ads/impl/ro0;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/so0;->f:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/so0;-><init>(Lcom/yandex/mobile/ads/impl/ro0;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/so0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/so0;->e:Lcom/yandex/mobile/ads/impl/ro0;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/so0;->f:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/so0;-><init>(Lcom/yandex/mobile/ads/impl/ro0;ZLkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/so0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget v2, v0, Lcom/yandex/mobile/ads/impl/so0;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/so0;->b:Lcom/yandex/mobile/ads/impl/ww;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/so0;->b:Lcom/yandex/mobile/ads/impl/ww;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/so0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/v9;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/so0;->b:Lcom/yandex/mobile/ads/impl/ww;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/so0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/bx;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/so0;->b:Lcom/yandex/mobile/ads/impl/ww;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/so0;->e:Lcom/yandex/mobile/ads/impl/ro0;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ro0;->l(Lcom/yandex/mobile/ads/impl/ro0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/wx;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wx;->a()Lcom/yandex/mobile/ads/impl/ww;

    move-result-object v2

    .line 104
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/so0;->e:Lcom/yandex/mobile/ads/impl/ro0;

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/ro0;->l(Lcom/yandex/mobile/ads/impl/ro0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/wx;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/wx;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v0, Lcom/yandex/mobile/ads/impl/so0;->f:Z

    if-eqz v8, :cond_6

    .line 105
    :cond_5
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/so0;->e:Lcom/yandex/mobile/ads/impl/ro0;

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/ro0;->l(Lcom/yandex/mobile/ads/impl/ro0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/yandex/mobile/ads/impl/wx;

    const/4 v14, 0x0

    const/16 v15, 0xb

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/wx;->a(Lcom/yandex/mobile/ads/impl/wx;Lcom/yandex/mobile/ads/impl/wx;Lcom/yandex/mobile/ads/impl/ww;ZLjava/util/List;I)Lcom/yandex/mobile/ads/impl/wx;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/yandex/mobile/ads/impl/ro0;->a(Lcom/yandex/mobile/ads/impl/ro0;Lcom/yandex/mobile/ads/impl/wx;)V

    .line 109
    :cond_6
    instance-of v8, v2, Lcom/yandex/mobile/ads/impl/ww$d;

    if-eqz v8, :cond_8

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/so0;->e:Lcom/yandex/mobile/ads/impl/ro0;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ro0;->d(Lcom/yandex/mobile/ads/impl/ro0;)Lcom/yandex/mobile/ads/impl/bx;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/so0;->e:Lcom/yandex/mobile/ads/impl/ro0;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ro0;->g(Lcom/yandex/mobile/ads/impl/ro0;)Lcom/yandex/mobile/ads/impl/ee0;

    move-result-object v4

    iget-boolean v5, v0, Lcom/yandex/mobile/ads/impl/so0;->f:Z

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/so0;->b:Lcom/yandex/mobile/ads/impl/ww;

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/so0;->c:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/mobile/ads/impl/so0;->d:I

    invoke-virtual {v4, v5, v0}, Lcom/yandex/mobile/ads/impl/ee0;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v1, v3

    .line 110
    :goto_0
    check-cast v4, Lcom/yandex/mobile/ads/impl/zw;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/bx;->a(Lcom/yandex/mobile/ads/impl/zw;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_c

    .line 111
    :cond_8
    instance-of v6, v2, Lcom/yandex/mobile/ads/impl/ww$c;

    if-eqz v6, :cond_a

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/so0;->e:Lcom/yandex/mobile/ads/impl/ro0;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ro0;->c(Lcom/yandex/mobile/ads/impl/ro0;)Lcom/yandex/mobile/ads/impl/v9;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/so0;->e:Lcom/yandex/mobile/ads/impl/ro0;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ro0;->f(Lcom/yandex/mobile/ads/impl/ro0;)Lcom/yandex/mobile/ads/impl/de0;

    move-result-object v4

    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/so0;->f:Z

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/so0;->b:Lcom/yandex/mobile/ads/impl/ww;

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/so0;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/mobile/ads/impl/so0;->d:I

    invoke-virtual {v4, v6, v0}, Lcom/yandex/mobile/ads/impl/de0;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v1, v3

    .line 112
    :goto_1
    check-cast v4, Lcom/yandex/mobile/ads/impl/gw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    const-string v1, "adUnits"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/gw;->a()Ljava/util/List;

    move-result-object v1

    .line 130
    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 132
    check-cast v3, Lcom/yandex/mobile/ads/impl/aw;

    .line 133
    new-instance v4, Lcom/yandex/mobile/ads/impl/yx$a;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/aw;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/aw;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/aw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcom/yandex/mobile/ads/impl/yx$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 141
    :cond_a
    instance-of v5, v2, Lcom/yandex/mobile/ads/impl/ww$b;

    if-eqz v5, :cond_b

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/so0;->e:Lcom/yandex/mobile/ads/impl/ro0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ro0;->a(Lcom/yandex/mobile/ads/impl/ro0;)Lcom/yandex/mobile/ads/impl/p9;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/ww$b;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ww$b;->b()Lcom/yandex/mobile/ads/impl/yx$g;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/p9;->a(Lcom/yandex/mobile/ads/impl/yx$g;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_c

    .line 142
    :cond_b
    instance-of v5, v2, Lcom/yandex/mobile/ads/impl/ww$a;

    if-eqz v5, :cond_13

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/so0;->e:Lcom/yandex/mobile/ads/impl/ro0;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ro0;->e(Lcom/yandex/mobile/ads/impl/ro0;)Lcom/yandex/mobile/ads/impl/ce0;

    move-result-object v3

    move-object v5, v2

    check-cast v5, Lcom/yandex/mobile/ads/impl/ww$a;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ww$a;->b()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/so0;->f:Z

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/so0;->b:Lcom/yandex/mobile/ads/impl/ww;

    iput v4, v0, Lcom/yandex/mobile/ads/impl/so0;->d:I

    invoke-virtual {v3, v5, v6, v0}, Lcom/yandex/mobile/ads/impl/ce0;->a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object v1, v2

    .line 143
    :goto_3
    check-cast v3, Lcom/yandex/mobile/ads/impl/bw;

    if-eqz v3, :cond_12

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/so0;->e:Lcom/yandex/mobile/ads/impl/ro0;

    .line 144
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ro0;->b(Lcom/yandex/mobile/ads/impl/ro0;)Lcom/yandex/mobile/ads/impl/s9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    const-string v2, "adUnit"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    .line 162
    sget-object v4, Lcom/yandex/mobile/ads/impl/yx$d;->a:Lcom/yandex/mobile/ads/impl/yx$d;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v4, Lcom/yandex/mobile/ads/impl/yx$e;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bw;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/yx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v4, Lcom/yandex/mobile/ads/impl/yx$f;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bw;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Format"

    invoke-direct {v4, v6, v5}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v4, Lcom/yandex/mobile/ads/impl/yx$f;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bw;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ID"

    invoke-direct {v4, v6, v5}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bw;->c()Lcom/yandex/mobile/ads/impl/ew;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ew;->a()Ljava/util/List;

    move-result-object v3

    .line 199
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/dw;

    .line 200
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/dw;->f()Lcom/yandex/mobile/ads/impl/dw$a;

    move-result-object v5

    .line 201
    instance-of v6, v5, Lcom/yandex/mobile/ads/impl/dw$a$a;

    if-eqz v6, :cond_d

    sget-object v5, Lcom/yandex/mobile/ads/impl/jw;->c:Lcom/yandex/mobile/ads/impl/jw;

    :goto_5
    move-object/from16 v18, v5

    goto :goto_6

    .line 202
    :cond_d
    instance-of v5, v5, Lcom/yandex/mobile/ads/impl/dw$a$b;

    if-eqz v5, :cond_10

    sget-object v5, Lcom/yandex/mobile/ads/impl/jw;->d:Lcom/yandex/mobile/ads/impl/jw;

    goto :goto_5

    .line 205
    :goto_6
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/dw;->f()Lcom/yandex/mobile/ads/impl/dw$a;

    move-result-object v5

    instance-of v6, v5, Lcom/yandex/mobile/ads/impl/dw$a$b;

    if-eqz v6, :cond_e

    check-cast v5, Lcom/yandex/mobile/ads/impl/dw$a$b;

    goto :goto_7

    :cond_e
    move-object v5, v7

    :goto_7
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/dw$a$b;->a()Ljava/util/List;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_8

    :cond_f
    move-object/from16 v17, v7

    .line 208
    :goto_8
    new-instance v8, Lcom/yandex/mobile/ads/impl/yx$g;

    .line 209
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/dw;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/dw;->c()Ljava/lang/String;

    move-result-object v10

    .line 210
    new-instance v11, Lcom/yandex/mobile/ads/impl/sx;

    .line 211
    sget v13, Lcom/yandex/mobile/ads/R$attr;->debug_panel_label_secondary:I

    .line 212
    sget v15, Lcom/yandex/mobile/ads/R$style;->DebugPanelText_Body2:I

    const/4 v14, 0x0

    const/16 v16, 0x4

    .line 213
    const-string v12, "Mediation"

    invoke-direct/range {v11 .. v16}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    .line 217
    new-instance v12, Lcom/yandex/mobile/ads/impl/qw;

    .line 218
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/jw;->a()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/yandex/mobile/ads/R$attr;->debug_panel_label_primary:I

    .line 219
    sget v13, Lcom/yandex/mobile/ads/R$style;->DebugPanelText_Body1:I

    .line 220
    invoke-direct {v12, v6, v13, v5}, Lcom/yandex/mobile/ads/impl/qw;-><init>(IILjava/lang/String;)V

    .line 224
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/dw;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/dw;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/dw;->e()Ljava/util/List;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x400

    const/4 v13, 0x0

    .line 225
    invoke-direct/range {v8 .. v20}, Lcom/yandex/mobile/ads/impl/yx$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sx;Lcom/yandex/mobile/ads/impl/qw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/jw;Ljava/lang/String;I)V

    .line 226
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 227
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 228
    :cond_11
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :cond_12
    :goto_9
    move-object v2, v1

    goto :goto_c

    .line 229
    :cond_13
    instance-of v4, v2, Lcom/yandex/mobile/ads/impl/ww$e;

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/so0;->e:Lcom/yandex/mobile/ads/impl/ro0;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ro0;->i(Lcom/yandex/mobile/ads/impl/ro0;)Lcom/yandex/mobile/ads/impl/ge0;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lcom/yandex/mobile/ads/impl/ww$e;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ww$e;->b()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/so0;->f:Z

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/so0;->b:Lcom/yandex/mobile/ads/impl/ww;

    iput v3, v0, Lcom/yandex/mobile/ads/impl/so0;->d:I

    invoke-virtual {v4, v5, v6, v0}, Lcom/yandex/mobile/ads/impl/ge0;->a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14

    :goto_a
    return-object v1

    :cond_14
    move-object v1, v2

    .line 230
    :goto_b
    check-cast v3, Lcom/yandex/mobile/ads/impl/iw;

    if-eqz v3, :cond_12

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/so0;->e:Lcom/yandex/mobile/ads/impl/ro0;

    .line 231
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ro0;->j(Lcom/yandex/mobile/ads/impl/ro0;)Lcom/yandex/mobile/ads/impl/oz0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    const-string v2, "mediationNetworkData"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    .line 245
    sget-object v4, Lcom/yandex/mobile/ads/impl/yx$d;->a:Lcom/yandex/mobile/ads/impl/yx$d;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v4, Lcom/yandex/mobile/ads/impl/yx$e;

    const-string v5, "Integration"

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/yx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/iw;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v5, Lcom/yandex/mobile/ads/impl/yx$f;

    const-string v6, "Adapter Version"

    invoke-direct {v5, v6, v4}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_15
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/iw;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v4, Lcom/yandex/mobile/ads/impl/yx$f;

    const-string v5, "Latest Adapter Version"

    invoke-direct {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_16
    new-instance v3, Lcom/yandex/mobile/ads/impl/yx$c;

    sget-object v4, Lcom/yandex/mobile/ads/impl/yx$c$a;->b:Lcom/yandex/mobile/ads/impl/yx$c$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/yx$c;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_9

    :cond_17
    :goto_c
    if-nez v7, :cond_18

    .line 251
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/so0;->e:Lcom/yandex/mobile/ads/impl/ro0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ro0;->m(Lcom/yandex/mobile/ads/impl/ro0;)V

    goto :goto_d

    .line 252
    :cond_18
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/so0;->e:Lcom/yandex/mobile/ads/impl/ro0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ro0;->l(Lcom/yandex/mobile/ads/impl/ro0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/wx;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wx;->a()Lcom/yandex/mobile/ads/impl/ww;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 253
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/so0;->e:Lcom/yandex/mobile/ads/impl/ro0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ro0;->l(Lcom/yandex/mobile/ads/impl/ro0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/wx;

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/wx;->a(Lcom/yandex/mobile/ads/impl/wx;Lcom/yandex/mobile/ads/impl/wx;Lcom/yandex/mobile/ads/impl/ww;ZLjava/util/List;I)Lcom/yandex/mobile/ads/impl/wx;

    move-result-object v1

    .line 254
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/so0;->e:Lcom/yandex/mobile/ads/impl/ro0;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/ro0;->a(Lcom/yandex/mobile/ads/impl/ro0;Lcom/yandex/mobile/ads/impl/wx;)V

    .line 256
    :cond_19
    :goto_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 257
    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
