.class final Lcom/yandex/mobile/ads/impl/r41;
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
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/mobile/ads/impl/z31;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.nativeads.creator.videowrapper.NativeAdBlockVideoWrapperLoader$updateNativeAdsWithWrappers$2"
    f = "NativeAdBlockVideoWrapperLoader.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "destination$iv$iv",
        "native"
    }
    s = {
        "L$0",
        "L$2",
        "L$4"
    }
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/q41;

.field c:Ljava/util/Collection;

.field d:Ljava/util/Iterator;

.field e:Lcom/yandex/mobile/ads/impl/z31;

.field f:Ljava/util/Collection;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/z31;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lcom/yandex/mobile/ads/impl/q41;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/q41;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/z31;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/q41;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/r41;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r41;->i:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r41;->j:Lcom/yandex/mobile/ads/impl/q41;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/yandex/mobile/ads/impl/r41;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r41;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r41;->j:Lcom/yandex/mobile/ads/impl/q41;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/r41;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/q41;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/r41;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/r41;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/r41;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/r41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/yandex/mobile/ads/impl/r41;->g:I

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/r41;->f:Ljava/util/Collection;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/r41;->e:Lcom/yandex/mobile/ads/impl/z31;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/r41;->d:Ljava/util/Iterator;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/r41;->c:Ljava/util/Collection;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/r41;->b:Lcom/yandex/mobile/ads/impl/q41;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/r41;->h:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v13, v9

    move-object/from16 v7, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/r41;->h:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/r41;->i:Ljava/util/List;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/r41;->j:Lcom/yandex/mobile/ads/impl/q41;

    .line 66
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v12, v6

    move-object v13, v7

    move-object v6, v2

    :goto_0
    move-object v2, v8

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 68
    move-object v14, v7

    check-cast v14, Lcom/yandex/mobile/ads/impl/z31;

    .line 69
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/z31;->c()Ljava/util/List;

    move-result-object v7

    .line 96
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 98
    check-cast v7, Lcom/yandex/mobile/ads/impl/uf;

    .line 99
    invoke-static {v13}, Lcom/yandex/mobile/ads/impl/q41;->a(Lcom/yandex/mobile/ads/impl/q41;)Lcom/yandex/mobile/ads/impl/dc1;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const-string v8, "asset"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/yandex/mobile/ads/impl/qw0;

    if-eqz v8, :cond_2

    move-object v8, v7

    goto :goto_2

    :cond_2
    move-object v8, v5

    :goto_2
    if-eqz v8, :cond_5

    .line 117
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/qw0;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/qw0;->c()Lcom/yandex/mobile/ads/impl/hb2;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/hb2;->c()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 123
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    .line 124
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/impl/vb2;

    .line 125
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/vb2;->g()Lcom/yandex/mobile/ads/impl/ib2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/ib2;->o()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 126
    new-instance v9, Lcom/yandex/mobile/ads/impl/r41$a;

    invoke-direct {v9, v13, v7, v5}, Lcom/yandex/mobile/ads/impl/r41$a;-><init>(Lcom/yandex/mobile/ads/impl/q41;Lcom/yandex/mobile/ads/impl/uf;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    goto :goto_4

    .line 128
    :cond_5
    :goto_3
    invoke-static {v7}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v7

    .line 153
    :goto_4
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_6
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/r41;->h:Ljava/lang/Object;

    iput-object v13, v0, Lcom/yandex/mobile/ads/impl/r41;->b:Lcom/yandex/mobile/ads/impl/q41;

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/r41;->c:Ljava/util/Collection;

    iput-object v12, v0, Lcom/yandex/mobile/ads/impl/r41;->d:Ljava/util/Iterator;

    iput-object v14, v0, Lcom/yandex/mobile/ads/impl/r41;->e:Lcom/yandex/mobile/ads/impl/z31;

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/r41;->f:Ljava/util/Collection;

    iput v3, v0, Lcom/yandex/mobile/ads/impl/r41;->g:I

    invoke-static {v15, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, v2

    move-object v10, v6

    move-object v6, v14

    .line 155
    :goto_5
    check-cast v7, Ljava/util/List;

    .line 164
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 165
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-eq v7, v11, :cond_8

    return-object v5

    .line 166
    :cond_8
    invoke-static {v6, v9}, Lcom/yandex/mobile/ads/impl/z31;->a(Lcom/yandex/mobile/ads/impl/z31;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/z31;

    move-result-object v6

    .line 183
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v10

    goto/16 :goto_0

    .line 188
    :cond_9
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
