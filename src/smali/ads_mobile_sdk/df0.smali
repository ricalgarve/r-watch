.class public final Lads_mobile_sdk/df0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lads_mobile_sdk/of0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;IILads_mobile_sdk/of0;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/df0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lads_mobile_sdk/df0;->c:I

    iput p3, p0, Lads_mobile_sdk/df0;->d:I

    iput-object p4, p0, Lads_mobile_sdk/df0;->e:Lads_mobile_sdk/of0;

    iput p5, p0, Lads_mobile_sdk/df0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/df0;

    iget-object v1, p0, Lads_mobile_sdk/df0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lads_mobile_sdk/df0;->c:I

    iget v3, p0, Lads_mobile_sdk/df0;->d:I

    iget-object v4, p0, Lads_mobile_sdk/df0;->e:Lads_mobile_sdk/of0;

    iget v5, p0, Lads_mobile_sdk/df0;->f:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/df0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;IILads_mobile_sdk/of0;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/df0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/df0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/df0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 276
    iget v1, p0, Lads_mobile_sdk/df0;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 277
    iget-object p1, p0, Lads_mobile_sdk/df0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget v1, p0, Lads_mobile_sdk/df0;->c:I

    if-eq p1, v1, :cond_5

    .line 278
    iget-object p1, p0, Lads_mobile_sdk/df0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    .line 279
    iget v1, p0, Lads_mobile_sdk/df0;->d:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lads_mobile_sdk/df0;->e:Lads_mobile_sdk/of0;

    .line 280
    iget-object p1, p1, Lads_mobile_sdk/of0;->j:Lads_mobile_sdk/l61;

    .line 281
    sget-object v1, Lads_mobile_sdk/c51;->d:Lads_mobile_sdk/c51;

    iput v5, p0, Lads_mobile_sdk/df0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-static {p1, v1, p0}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Lads_mobile_sdk/c51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 283
    :cond_3
    iget v1, p0, Lads_mobile_sdk/df0;->f:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lads_mobile_sdk/df0;->e:Lads_mobile_sdk/of0;

    .line 284
    iget-object p1, p1, Lads_mobile_sdk/of0;->j:Lads_mobile_sdk/l61;

    .line 285
    sget-object v1, Lads_mobile_sdk/c51;->c:Lads_mobile_sdk/c51;

    iput v4, p0, Lads_mobile_sdk/df0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-static {p1, v1, p0}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Lads_mobile_sdk/c51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 287
    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/df0;->e:Lads_mobile_sdk/of0;

    .line 288
    iget-object p1, p1, Lads_mobile_sdk/of0;->j:Lads_mobile_sdk/l61;

    .line 289
    sget-object v1, Lads_mobile_sdk/c51;->b:Lads_mobile_sdk/c51;

    iput v3, p0, Lads_mobile_sdk/df0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-static {p1, v1, p0}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Lads_mobile_sdk/c51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 291
    :cond_5
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/df0;->e:Lads_mobile_sdk/of0;

    iput v2, p0, Lads_mobile_sdk/df0;->a:I

    sget-object v1, Lads_mobile_sdk/of0;->q:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 292
    invoke-virtual {p1, v1, p0}, Lads_mobile_sdk/of0;->a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    .line 293
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
