.class public final Lads_mobile_sdk/mg2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lads_mobile_sdk/qg2;

.field public c:Lads_mobile_sdk/dr2;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/qg2;

.field public final synthetic f:Lads_mobile_sdk/dr2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qg2;Lads_mobile_sdk/dr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mg2;->e:Lads_mobile_sdk/qg2;

    iput-object p2, p0, Lads_mobile_sdk/mg2;->f:Lads_mobile_sdk/dr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/mg2;

    iget-object v0, p0, Lads_mobile_sdk/mg2;->e:Lads_mobile_sdk/qg2;

    iget-object v1, p0, Lads_mobile_sdk/mg2;->f:Lads_mobile_sdk/dr2;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/mg2;-><init>(Lads_mobile_sdk/qg2;Lads_mobile_sdk/dr2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/mg2;

    iget-object v0, p0, Lads_mobile_sdk/mg2;->e:Lads_mobile_sdk/qg2;

    iget-object v1, p0, Lads_mobile_sdk/mg2;->f:Lads_mobile_sdk/dr2;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/mg2;-><init>(Lads_mobile_sdk/qg2;Lads_mobile_sdk/dr2;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/mg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 289
    iget v1, p0, Lads_mobile_sdk/mg2;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/mg2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/mg2;->c:Lads_mobile_sdk/dr2;

    iget-object v4, p0, Lads_mobile_sdk/mg2;->b:Lads_mobile_sdk/qg2;

    iget-object v6, p0, Lads_mobile_sdk/mg2;->a:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 290
    iget-object p1, p0, Lads_mobile_sdk/mg2;->e:Lads_mobile_sdk/qg2;

    .line 291
    iget-object v6, p1, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 292
    iget-object v1, p0, Lads_mobile_sdk/mg2;->f:Lads_mobile_sdk/dr2;

    .line 967
    iput-object v6, p0, Lads_mobile_sdk/mg2;->a:Ljava/lang/Object;

    iput-object p1, p0, Lads_mobile_sdk/mg2;->b:Lads_mobile_sdk/qg2;

    iput-object v1, p0, Lads_mobile_sdk/mg2;->c:Lads_mobile_sdk/dr2;

    iput v4, p0, Lads_mobile_sdk/mg2;->d:I

    invoke-interface {v6, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    .line 968
    :goto_0
    :try_start_0
    invoke-virtual {v4, v1}, Lads_mobile_sdk/qg2;->a(Lads_mobile_sdk/dr2;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 969
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    .line 970
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_6
    if-eqz p1, :cond_7

    .line 971
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1647
    :cond_7
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1649
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/d5;

    .line 1650
    iput-object v1, p0, Lads_mobile_sdk/mg2;->a:Ljava/lang/Object;

    iput-object v5, p0, Lads_mobile_sdk/mg2;->b:Lads_mobile_sdk/qg2;

    iput-object v5, p0, Lads_mobile_sdk/mg2;->c:Lads_mobile_sdk/dr2;

    iput v3, p0, Lads_mobile_sdk/mg2;->d:I

    invoke-virtual {p1, p0}, Lads_mobile_sdk/d5;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    .line 1651
    :cond_9
    iget-object p1, p0, Lads_mobile_sdk/mg2;->e:Lads_mobile_sdk/qg2;

    iput-object v5, p0, Lads_mobile_sdk/mg2;->a:Ljava/lang/Object;

    iput-object v5, p0, Lads_mobile_sdk/mg2;->b:Lads_mobile_sdk/qg2;

    iput-object v5, p0, Lads_mobile_sdk/mg2;->c:Lads_mobile_sdk/dr2;

    iput v2, p0, Lads_mobile_sdk/mg2;->d:I

    .line 1652
    invoke-virtual {p1, p0}, Lads_mobile_sdk/qg2;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_2
    return-object v0

    .line 1653
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 2324
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
