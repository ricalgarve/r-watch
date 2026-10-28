.class public final Lads_mobile_sdk/pw0;
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
    iput-object p1, p0, Lads_mobile_sdk/pw0;->b:Lads_mobile_sdk/yw0;

    iput-object p2, p0, Lads_mobile_sdk/pw0;->c:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/pw0;

    iget-object v0, p0, Lads_mobile_sdk/pw0;->b:Lads_mobile_sdk/yw0;

    iget-object v1, p0, Lads_mobile_sdk/pw0;->c:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/pw0;-><init>(Lads_mobile_sdk/yw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/pw0;

    iget-object v0, p0, Lads_mobile_sdk/pw0;->b:Lads_mobile_sdk/yw0;

    iget-object v1, p0, Lads_mobile_sdk/pw0;->c:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/pw0;-><init>(Lads_mobile_sdk/yw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/pw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 296
    iget v1, p0, Lads_mobile_sdk/pw0;->a:I

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

    iget-object p1, p0, Lads_mobile_sdk/pw0;->b:Lads_mobile_sdk/yw0;

    .line 297
    iget-object v1, p1, Lads_mobile_sdk/yw0;->a:Lads_mobile_sdk/th1;

    .line 298
    iget-object p1, p1, Lads_mobile_sdk/yw0;->b:Lads_mobile_sdk/lw0;

    .line 299
    iget-object v3, p0, Lads_mobile_sdk/pw0;->c:Landroid/net/Uri;

    iput v2, p0, Lads_mobile_sdk/pw0;->a:I

    invoke-interface {v1, p1, v3, p0}, Lads_mobile_sdk/th1;->a(Lads_mobile_sdk/lw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
