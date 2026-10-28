.class public final Lads_mobile_sdk/gb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/pb;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lads_mobile_sdk/ia;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pb;Landroid/content/Context;Lads_mobile_sdk/ia;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/gb;->b:Lads_mobile_sdk/pb;

    iput-object p2, p0, Lads_mobile_sdk/gb;->c:Landroid/content/Context;

    iput-object p3, p0, Lads_mobile_sdk/gb;->d:Lads_mobile_sdk/ia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/gb;

    iget-object v0, p0, Lads_mobile_sdk/gb;->b:Lads_mobile_sdk/pb;

    iget-object v1, p0, Lads_mobile_sdk/gb;->c:Landroid/content/Context;

    iget-object v2, p0, Lads_mobile_sdk/gb;->d:Lads_mobile_sdk/ia;

    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/gb;-><init>(Lads_mobile_sdk/pb;Landroid/content/Context;Lads_mobile_sdk/ia;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/gb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/gb;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/gb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 448
    iget v1, p0, Lads_mobile_sdk/gb;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/gb;->b:Lads_mobile_sdk/pb;

    iget-object v1, p0, Lads_mobile_sdk/gb;->c:Landroid/content/Context;

    iget-object v3, p0, Lads_mobile_sdk/gb;->d:Lads_mobile_sdk/ia;

    iput v2, p0, Lads_mobile_sdk/gb;->a:I

    invoke-interface {p1, v1, v3, p0}, Lads_mobile_sdk/pb;->a(Landroid/content/Context;Lads_mobile_sdk/ia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
