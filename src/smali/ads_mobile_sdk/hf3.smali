.class public final Lads_mobile_sdk/hf3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/jf3;

.field public final synthetic c:Lads_mobile_sdk/zw0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jf3;Lads_mobile_sdk/zw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/hf3;->b:Lads_mobile_sdk/jf3;

    iput-object p2, p0, Lads_mobile_sdk/hf3;->c:Lads_mobile_sdk/zw0;

    iput-object p3, p0, Lads_mobile_sdk/hf3;->d:Ljava/lang/String;

    iput-object p4, p0, Lads_mobile_sdk/hf3;->e:Ljava/lang/String;

    iput-object p5, p0, Lads_mobile_sdk/hf3;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/hf3;

    iget-object v1, p0, Lads_mobile_sdk/hf3;->b:Lads_mobile_sdk/jf3;

    iget-object v2, p0, Lads_mobile_sdk/hf3;->c:Lads_mobile_sdk/zw0;

    iget-object v3, p0, Lads_mobile_sdk/hf3;->d:Ljava/lang/String;

    iget-object v4, p0, Lads_mobile_sdk/hf3;->e:Ljava/lang/String;

    iget-object v5, p0, Lads_mobile_sdk/hf3;->f:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/hf3;-><init>(Lads_mobile_sdk/jf3;Lads_mobile_sdk/zw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/hf3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/hf3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/hf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 134
    iget v1, p0, Lads_mobile_sdk/hf3;->a:I

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

    .line 135
    iget-object v1, p0, Lads_mobile_sdk/hf3;->b:Lads_mobile_sdk/jf3;

    iget-object p1, p0, Lads_mobile_sdk/hf3;->c:Lads_mobile_sdk/zw0;

    .line 136
    iget-object p1, p1, Lads_mobile_sdk/zw0;->a:Lads_mobile_sdk/lw0;

    .line 137
    iget-object v3, p0, Lads_mobile_sdk/hf3;->d:Ljava/lang/String;

    iget-object v4, p0, Lads_mobile_sdk/hf3;->e:Ljava/lang/String;

    iget-object v5, p0, Lads_mobile_sdk/hf3;->f:Ljava/lang/String;

    iput v2, p0, Lads_mobile_sdk/hf3;->a:I

    sget v2, Lads_mobile_sdk/jf3;->X:I

    move-object v6, p0

    move-object v2, p1

    .line 138
    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/jf3;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 139
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
