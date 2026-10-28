.class public final Lcom/inmobi/media/Bm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Fm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Bm;->c:Lcom/inmobi/media/Fm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Bm;

    iget-object v1, p0, Lcom/inmobi/media/Bm;->c:Lcom/inmobi/media/Fm;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Bm;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/Bm;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/inmobi/media/im;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/inmobi/media/Bm;

    iget-object v1, p0, Lcom/inmobi/media/Bm;->c:Lcom/inmobi/media/Fm;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Bm;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/Bm;->b:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Bm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/Bm;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Bm;->b:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/im;

    iget-object v1, p0, Lcom/inmobi/media/Bm;->c:Lcom/inmobi/media/Fm;

    iput v2, p0, Lcom/inmobi/media/Bm;->a:I

    .line 2
    iget-object v3, v1, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Gm;

    .line 3
    iget-object v3, v3, Lcom/inmobi/media/Gm;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v4, "VideoExperienceManager"

    if-eqz v3, :cond_3

    .line 5
    iget-object p1, v1, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_2

    const-string v1, "Companion Ads are Empty"

    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    .line 7
    :cond_3
    iget-object v3, v1, Lcom/inmobi/media/Fm;->i:Lcom/inmobi/media/O3;

    if-nez v3, :cond_4

    .line 8
    iget-object v3, v1, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Gm;

    .line 9
    iget-object v3, v3, Lcom/inmobi/media/Gm;->h:Lcom/inmobi/media/Z3;

    .line 10
    new-instance v5, Lcom/inmobi/media/O3;

    .line 11
    iget-object v6, v1, Lcom/inmobi/media/k2;->a:Landroid/content/Context;

    .line 12
    iget-object v7, v1, Lcom/inmobi/media/Fm;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v1, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    invoke-direct {v5, v6, v7, v3, v8}, Lcom/inmobi/media/O3;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Z3;Lcom/inmobi/media/u9;)V

    iput-object v5, v1, Lcom/inmobi/media/Fm;->i:Lcom/inmobi/media/O3;

    .line 13
    invoke-virtual {v1}, Lcom/inmobi/media/Fm;->c()V

    .line 14
    :cond_4
    iget-object v3, v1, Lcom/inmobi/media/Fm;->i:Lcom/inmobi/media/O3;

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, v3, Lcom/inmobi/media/O3;->i:Lcom/inmobi/media/T3;

    sget-object v5, Lcom/inmobi/media/Q3;->a:Lcom/inmobi/media/Q3;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_5

    .line 16
    instance-of v2, p1, Lcom/inmobi/media/zn;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 17
    iget-object p1, v1, Lcom/inmobi/media/Fm;->i:Lcom/inmobi/media/O3;

    if-eqz p1, :cond_d

    iget-object v1, v1, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Gm;

    .line 18
    iget-object v1, v1, Lcom/inmobi/media/Gm;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1, v1}, Lcom/inmobi/media/O3;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 20
    :cond_6
    instance-of p1, p1, Lcom/inmobi/media/gm;

    if-eqz p1, :cond_d

    .line 21
    iget-object p1, v1, Lcom/inmobi/media/Fm;->i:Lcom/inmobi/media/O3;

    if-eqz p1, :cond_b

    .line 22
    iget-object v2, p1, Lcom/inmobi/media/O3;->i:Lcom/inmobi/media/T3;

    sget-object v3, Lcom/inmobi/media/P3;->a:Lcom/inmobi/media/P3;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_9

    .line 23
    iget-object v2, v1, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    if-eqz v2, :cond_7

    const-string v5, "Companion Ad is not Available"

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_7
    iget-object v1, v1, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Gm;

    .line 25
    iget-object v1, v1, Lcom/inmobi/media/Gm;->h:Lcom/inmobi/media/Z3;

    .line 27
    iget-object v1, v1, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/G;

    .line 28
    invoke-static {v1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 30
    sget-object v2, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 31
    const-string v4, "CompanionAdDropped"

    invoke-static {v4, v1, v2}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/Cm;

    invoke-direct {v2, p1, v3}, Lcom/inmobi/media/Cm;-><init>(Lcom/inmobi/media/O3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_8

    goto :goto_1

    .line 35
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 38
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/inmobi/media/Dm;

    invoke-direct {v4, v1, p1, v3}, Lcom/inmobi/media/Dm;-><init>(Lcom/inmobi/media/Fm;Lcom/inmobi/media/O3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_a

    goto :goto_1

    :cond_a
    check-cast p1, Lkotlin/Unit;

    .line 51
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_c

    goto :goto_3

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 54
    :cond_d
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v0, :cond_e

    return-object v0

    .line 55
    :cond_e
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
