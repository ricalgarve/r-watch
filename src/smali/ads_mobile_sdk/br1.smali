.class public final Lads_mobile_sdk/br1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/ix0;

.field public final synthetic c:Lads_mobile_sdk/oq1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ix0;Lads_mobile_sdk/oq1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/br1;->b:Lads_mobile_sdk/ix0;

    iput-object p2, p0, Lads_mobile_sdk/br1;->c:Lads_mobile_sdk/oq1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/br1;

    iget-object v0, p0, Lads_mobile_sdk/br1;->b:Lads_mobile_sdk/ix0;

    iget-object v1, p0, Lads_mobile_sdk/br1;->c:Lads_mobile_sdk/oq1;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/br1;-><init>(Lads_mobile_sdk/ix0;Lads_mobile_sdk/oq1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/br1;

    iget-object v0, p0, Lads_mobile_sdk/br1;->b:Lads_mobile_sdk/ix0;

    iget-object v1, p0, Lads_mobile_sdk/br1;->c:Lads_mobile_sdk/oq1;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/br1;-><init>(Lads_mobile_sdk/ix0;Lads_mobile_sdk/oq1;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/br1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 219
    iget v1, p0, Lads_mobile_sdk/br1;->a:I

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

    .line 222
    iget-object p1, p0, Lads_mobile_sdk/br1;->b:Lads_mobile_sdk/ix0;

    iput v2, p0, Lads_mobile_sdk/br1;->a:I

    .line 223
    iget-object p1, p1, Lads_mobile_sdk/ix0;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 224
    invoke-interface {p1, p0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 225
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 229
    iget-object v0, p0, Lads_mobile_sdk/br1;->c:Lads_mobile_sdk/oq1;

    iget-object v0, v0, Lads_mobile_sdk/oq1;->r:Landroid/os/Bundle;

    const-string v1, "mediaUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 231
    :cond_3
    new-instance p1, Lads_mobile_sdk/au0;

    .line 232
    new-instance v0, Lads_mobile_sdk/tt0;

    const-string v1, "Immersive video media data does not exist."

    .line 233
    sget-object v2, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 234
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 235
    invoke-direct {p1, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/pt0;)V

    throw p1
.end method
