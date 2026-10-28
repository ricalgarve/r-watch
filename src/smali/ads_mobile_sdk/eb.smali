.class public final Lads_mobile_sdk/eb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/nb;

.field public final synthetic c:Ljava/util/Map$Entry;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/nb;Ljava/util/Map$Entry;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eb;->b:Lads_mobile_sdk/nb;

    iput-object p2, p0, Lads_mobile_sdk/eb;->c:Ljava/util/Map$Entry;

    iput-object p3, p0, Lads_mobile_sdk/eb;->d:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/eb;

    iget-object v0, p0, Lads_mobile_sdk/eb;->b:Lads_mobile_sdk/nb;

    iget-object v1, p0, Lads_mobile_sdk/eb;->c:Ljava/util/Map$Entry;

    iget-object v2, p0, Lads_mobile_sdk/eb;->d:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/eb;-><init>(Lads_mobile_sdk/nb;Ljava/util/Map$Entry;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/eb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/eb;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/eb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 324
    iget v1, p0, Lads_mobile_sdk/eb;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 325
    iget-object v1, p0, Lads_mobile_sdk/eb;->b:Lads_mobile_sdk/nb;

    .line 326
    iget-object p1, p0, Lads_mobile_sdk/eb;->c:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "<get-key>(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 327
    iget-object v3, p0, Lads_mobile_sdk/eb;->c:Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-value>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/ia;

    .line 328
    iget-object v4, p0, Lads_mobile_sdk/eb;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 329
    iput v2, p0, Lads_mobile_sdk/eb;->a:I

    move-object v6, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/nb;->a(Lads_mobile_sdk/nb;Ljava/lang/String;Lads_mobile_sdk/ia;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 334
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
