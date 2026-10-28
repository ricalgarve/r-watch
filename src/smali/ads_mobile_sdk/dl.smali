.class public final Lads_mobile_sdk/dl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/el;

.field public final synthetic c:Lads_mobile_sdk/zw0;

.field public final synthetic d:Lads_mobile_sdk/tk;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/el;Lads_mobile_sdk/zw0;Lads_mobile_sdk/tk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/dl;->b:Lads_mobile_sdk/el;

    iput-object p2, p0, Lads_mobile_sdk/dl;->c:Lads_mobile_sdk/zw0;

    iput-object p3, p0, Lads_mobile_sdk/dl;->d:Lads_mobile_sdk/tk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/dl;

    iget-object v0, p0, Lads_mobile_sdk/dl;->b:Lads_mobile_sdk/el;

    iget-object v1, p0, Lads_mobile_sdk/dl;->c:Lads_mobile_sdk/zw0;

    iget-object v2, p0, Lads_mobile_sdk/dl;->d:Lads_mobile_sdk/tk;

    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/dl;-><init>(Lads_mobile_sdk/el;Lads_mobile_sdk/zw0;Lads_mobile_sdk/tk;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/dl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/dl;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/dl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 137
    iget v1, p0, Lads_mobile_sdk/dl;->a:I

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

    .line 138
    iget-object p1, p0, Lads_mobile_sdk/dl;->b:Lads_mobile_sdk/el;

    .line 139
    iget-object v1, p0, Lads_mobile_sdk/dl;->c:Lads_mobile_sdk/zw0;

    .line 140
    iget-object v3, p1, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 141
    iget-object v4, p0, Lads_mobile_sdk/dl;->d:Lads_mobile_sdk/tk;

    check-cast v4, Lads_mobile_sdk/n90;

    .line 142
    iget-object v4, v4, Lads_mobile_sdk/n90;->R:Lads_mobile_sdk/vi2;

    .line 143
    invoke-interface {v4}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/tf0;

    .line 144
    iput v2, p0, Lads_mobile_sdk/dl;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {p1, v1, v3, v4, p0}, Lads_mobile_sdk/um0;->a(Lads_mobile_sdk/um0;Lads_mobile_sdk/zw0;Lads_mobile_sdk/a2;Lads_mobile_sdk/tf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 146
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
