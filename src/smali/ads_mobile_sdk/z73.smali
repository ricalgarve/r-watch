.class public final Lads_mobile_sdk/z73;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/a83;

.field public final synthetic c:Lads_mobile_sdk/zw0;

.field public final synthetic d:Lads_mobile_sdk/o73;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a83;Lads_mobile_sdk/zw0;Lads_mobile_sdk/o73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/z73;->b:Lads_mobile_sdk/a83;

    iput-object p2, p0, Lads_mobile_sdk/z73;->c:Lads_mobile_sdk/zw0;

    iput-object p3, p0, Lads_mobile_sdk/z73;->d:Lads_mobile_sdk/o73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/z73;

    iget-object v0, p0, Lads_mobile_sdk/z73;->b:Lads_mobile_sdk/a83;

    iget-object v1, p0, Lads_mobile_sdk/z73;->c:Lads_mobile_sdk/zw0;

    iget-object v2, p0, Lads_mobile_sdk/z73;->d:Lads_mobile_sdk/o73;

    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/z73;-><init>(Lads_mobile_sdk/a83;Lads_mobile_sdk/zw0;Lads_mobile_sdk/o73;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/z73;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/z73;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/z73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 138
    iget v1, p0, Lads_mobile_sdk/z73;->a:I

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

    .line 139
    iget-object p1, p0, Lads_mobile_sdk/z73;->b:Lads_mobile_sdk/a83;

    .line 140
    iget-object v1, p0, Lads_mobile_sdk/z73;->c:Lads_mobile_sdk/zw0;

    .line 141
    iget-object v3, p1, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 142
    iget-object v4, p0, Lads_mobile_sdk/z73;->d:Lads_mobile_sdk/o73;

    check-cast v4, Lads_mobile_sdk/ce0;

    .line 143
    iget-object v4, v4, Lads_mobile_sdk/ce0;->R:Lads_mobile_sdk/vi2;

    .line 144
    invoke-interface {v4}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/tf0;

    .line 145
    iput v2, p0, Lads_mobile_sdk/z73;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {p1, v1, v3, v4, p0}, Lads_mobile_sdk/um0;->a(Lads_mobile_sdk/um0;Lads_mobile_sdk/zw0;Lads_mobile_sdk/a2;Lads_mobile_sdk/tf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 147
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
