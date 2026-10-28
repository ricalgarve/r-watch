.class public final Lads_mobile_sdk/ng2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lads_mobile_sdk/qg2;

.field public c:Lads_mobile_sdk/dr2;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Lads_mobile_sdk/qg2;

.field public final synthetic g:Lads_mobile_sdk/dr2;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dr2;Lads_mobile_sdk/qg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lads_mobile_sdk/ng2;->f:Lads_mobile_sdk/qg2;

    iput-object p1, p0, Lads_mobile_sdk/ng2;->g:Lads_mobile_sdk/dr2;

    iput-object p3, p0, Lads_mobile_sdk/ng2;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/ng2;

    iget-object v0, p0, Lads_mobile_sdk/ng2;->f:Lads_mobile_sdk/qg2;

    iget-object v1, p0, Lads_mobile_sdk/ng2;->g:Lads_mobile_sdk/dr2;

    iget-object v2, p0, Lads_mobile_sdk/ng2;->h:Ljava/lang/String;

    invoke-direct {p1, v1, v0, v2, p2}, Lads_mobile_sdk/ng2;-><init>(Lads_mobile_sdk/dr2;Lads_mobile_sdk/qg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ng2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ng2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ng2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 278
    iget v1, p0, Lads_mobile_sdk/ng2;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/ng2;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/qg2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/ng2;->d:Ljava/lang/String;

    iget-object v6, p0, Lads_mobile_sdk/ng2;->c:Lads_mobile_sdk/dr2;

    iget-object v7, p0, Lads_mobile_sdk/ng2;->b:Lads_mobile_sdk/qg2;

    iget-object v8, p0, Lads_mobile_sdk/ng2;->a:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 279
    iget-object v7, p0, Lads_mobile_sdk/ng2;->f:Lads_mobile_sdk/qg2;

    .line 280
    iget-object v8, v7, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 281
    iget-object v6, p0, Lads_mobile_sdk/ng2;->g:Lads_mobile_sdk/dr2;

    iget-object v1, p0, Lads_mobile_sdk/ng2;->h:Ljava/lang/String;

    .line 966
    iput-object v8, p0, Lads_mobile_sdk/ng2;->a:Ljava/lang/Object;

    iput-object v7, p0, Lads_mobile_sdk/ng2;->b:Lads_mobile_sdk/qg2;

    iput-object v6, p0, Lads_mobile_sdk/ng2;->c:Lads_mobile_sdk/dr2;

    iput-object v1, p0, Lads_mobile_sdk/ng2;->d:Ljava/lang/String;

    iput v4, p0, Lads_mobile_sdk/ng2;->e:I

    invoke-interface {v8, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 967
    :cond_4
    :goto_0
    :try_start_0
    invoke-virtual {v7, v6}, Lads_mobile_sdk/qg2;->a(Lads_mobile_sdk/dr2;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 968
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/d5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    move-object p1, v5

    .line 1657
    :goto_1
    invoke-interface {v8, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    .line 1658
    iget-object v1, p0, Lads_mobile_sdk/ng2;->f:Lads_mobile_sdk/qg2;

    .line 1659
    iput-object v1, p0, Lads_mobile_sdk/ng2;->a:Ljava/lang/Object;

    iput-object v5, p0, Lads_mobile_sdk/ng2;->b:Lads_mobile_sdk/qg2;

    iput-object v5, p0, Lads_mobile_sdk/ng2;->c:Lads_mobile_sdk/dr2;

    iput-object v5, p0, Lads_mobile_sdk/ng2;->d:Ljava/lang/String;

    iput v3, p0, Lads_mobile_sdk/ng2;->e:I

    invoke-virtual {p1, p0}, Lads_mobile_sdk/d5;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    .line 1660
    :cond_6
    :goto_2
    iput-object v5, p0, Lads_mobile_sdk/ng2;->a:Ljava/lang/Object;

    iput v2, p0, Lads_mobile_sdk/ng2;->e:I

    .line 1661
    invoke-virtual {v1, p0}, Lads_mobile_sdk/qg2;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_7
    const/4 v4, 0x0

    .line 1662
    :cond_8
    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 2345
    invoke-interface {v8, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
