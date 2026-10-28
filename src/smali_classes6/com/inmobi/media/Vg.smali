.class public final Lcom/inmobi/media/Vg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/util/Map;

.field public b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Vg;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/inmobi/media/Vg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/Vg;

    iget-object v0, p0, Lcom/inmobi/media/Vg;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/Vg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Vg;-><init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/Vg;

    iget-object v0, p0, Lcom/inmobi/media/Vg;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/Vg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Vg;-><init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Vg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "signals"

    const-string v1, "Received new publisher signals: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, p0, Lcom/inmobi/media/Vg;->b:I

    const-string v4, "PubSignals"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v8, :cond_1

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Vg;->a:Ljava/util/Map;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/Vg;->c:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Vg;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/inmobi/media/Yg;->b(Ljava/util/Map;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 9
    sget-object v3, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 10
    invoke-virtual {v3}, Lcom/inmobi/media/Xg;->b()Lorg/json/JSONObject;

    move-result-object v9

    .line 11
    invoke-static {}, Lcom/inmobi/media/Xg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/inmobi/media/Yg;->a(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    move-result-object v9

    .line 12
    invoke-static {v9, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 13
    iget-object v9, p0, Lcom/inmobi/media/Vg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    invoke-static {v1, v9}, Lcom/inmobi/media/Yg;->d(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/Yg;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 14
    iget-object v9, p0, Lcom/inmobi/media/Vg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    invoke-static {v1, v9}, Lcom/inmobi/media/Yg;->b(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-static {v3}, Lcom/inmobi/media/Xg;->a(Lcom/inmobi/media/Xg;)Lorg/json/JSONObject;

    move-result-object v3

    .line 16
    const-string v9, "<this>"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "jsonObject"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    const-string v10, "keys(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 762
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 763
    :cond_4
    sget-object v1, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 766
    iput-object p1, p0, Lcom/inmobi/media/Vg;->a:Ljava/util/Map;

    iput v7, p0, Lcom/inmobi/media/Vg;->b:I

    invoke-virtual {v1, v3, p0}, Lcom/inmobi/media/Xg;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v1, p1

    .line 768
    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 770
    sget-object p1, Lcom/inmobi/media/Yg;->a:Ljava/util/Map;

    .line 771
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 1470
    instance-of v3, p1, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_5

    .line 1471
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1472
    const-string v10, "dir_"

    const/4 v11, 0x0

    invoke-static {v3, v10, v11, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1473
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 2166
    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    .line 2167
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2168
    const-string v10, "obj_"

    invoke-static {v3, v10, v11, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 2169
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2286
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 2865
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    .line 2866
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2867
    const-string v3, "auto_"

    invoke-static {v0, v3, v11, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2869
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Publisher signals could not be saved due to unsupported or mixed keys = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". Each call must contain only one type of new flow signals (obj_* or dir_*)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2870
    invoke-static {v7, v4, p1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 2871
    :cond_c
    :goto_3
    sget-object p1, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 2873
    iget-object v0, p0, Lcom/inmobi/media/Vg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 2874
    iput-object v9, p0, Lcom/inmobi/media/Vg;->a:Ljava/util/Map;

    iput v5, p0, Lcom/inmobi/media/Vg;->b:I

    invoke-static {p1, v1, v0, p0}, Lcom/inmobi/media/Xg;->a(Lcom/inmobi/media/Xg;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Vg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_f

    goto :goto_6

    .line 2875
    :cond_d
    :goto_4
    sget-object p1, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 2877
    iget-object v0, p0, Lcom/inmobi/media/Vg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 2878
    iput-object v9, p0, Lcom/inmobi/media/Vg;->a:Ljava/util/Map;

    iput v6, p0, Lcom/inmobi/media/Vg;->b:I

    invoke-static {p1, v1, v0, p0}, Lcom/inmobi/media/Xg;->c(Lcom/inmobi/media/Xg;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Vg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_f

    goto :goto_6

    .line 2879
    :cond_e
    :goto_5
    sget-object p1, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 2881
    iget-object v0, p0, Lcom/inmobi/media/Vg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 2882
    iput-object v9, p0, Lcom/inmobi/media/Vg;->a:Ljava/util/Map;

    iput v8, p0, Lcom/inmobi/media/Vg;->b:I

    invoke-static {p1, v1, v0, p0}, Lcom/inmobi/media/Xg;->b(Lcom/inmobi/media/Xg;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Vg;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v2, :cond_f

    :goto_6
    return-object v2

    .line 2909
    :catch_0
    const-string p1, "Publisher signals could not be saved due to an Internal Error."

    invoke-static {v7, v4, p1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 2915
    :cond_f
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
