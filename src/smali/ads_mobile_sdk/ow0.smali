.class public final Lads_mobile_sdk/ow0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/yw0;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/yw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ow0;->b:Lads_mobile_sdk/yw0;

    iput-object p2, p0, Lads_mobile_sdk/ow0;->c:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/ow0;

    iget-object v0, p0, Lads_mobile_sdk/ow0;->b:Lads_mobile_sdk/yw0;

    iget-object v1, p0, Lads_mobile_sdk/ow0;->c:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/ow0;-><init>(Lads_mobile_sdk/yw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/ow0;

    iget-object v0, p0, Lads_mobile_sdk/ow0;->b:Lads_mobile_sdk/yw0;

    iget-object v1, p0, Lads_mobile_sdk/ow0;->c:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/ow0;-><init>(Lads_mobile_sdk/yw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ow0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 286
    iget v1, p0, Lads_mobile_sdk/ow0;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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

    .line 287
    iget-object p1, p0, Lads_mobile_sdk/ow0;->b:Lads_mobile_sdk/yw0;

    .line 288
    iget-object p1, p1, Lads_mobile_sdk/yw0;->t:Lads_mobile_sdk/lv2;

    if-eqz p1, :cond_3

    .line 289
    iget-object v1, p0, Lads_mobile_sdk/ow0;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "toString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lads_mobile_sdk/ow0;->a:I

    .line 290
    invoke-static {p1, v1, p0}, Lads_mobile_sdk/lv2;->a(Lads_mobile_sdk/lv2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 291
    :cond_3
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/ow0;->b:Lads_mobile_sdk/yw0;

    .line 292
    iget-object v1, p1, Lads_mobile_sdk/yw0;->o:Lads_mobile_sdk/p83;

    .line 293
    sget-object v3, Lads_mobile_sdk/yw0;->v:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3}, Lads_mobile_sdk/p83;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/i91;

    if-eqz p1, :cond_4

    .line 294
    iput v2, p0, Lads_mobile_sdk/ow0;->a:I

    invoke-interface {p1, p0}, Lads_mobile_sdk/i91;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 295
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
