.class public final Lads_mobile_sdk/ao1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/fo1;

.field public final synthetic c:Lads_mobile_sdk/lw0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fo1;Lads_mobile_sdk/lw0;IIIILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ao1;->b:Lads_mobile_sdk/fo1;

    iput-object p2, p0, Lads_mobile_sdk/ao1;->c:Lads_mobile_sdk/lw0;

    iput p3, p0, Lads_mobile_sdk/ao1;->d:I

    iput p4, p0, Lads_mobile_sdk/ao1;->e:I

    iput p5, p0, Lads_mobile_sdk/ao1;->f:I

    iput p6, p0, Lads_mobile_sdk/ao1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lads_mobile_sdk/ao1;

    iget-object v1, p0, Lads_mobile_sdk/ao1;->b:Lads_mobile_sdk/fo1;

    iget-object v2, p0, Lads_mobile_sdk/ao1;->c:Lads_mobile_sdk/lw0;

    iget v3, p0, Lads_mobile_sdk/ao1;->d:I

    iget v4, p0, Lads_mobile_sdk/ao1;->e:I

    iget v5, p0, Lads_mobile_sdk/ao1;->f:I

    iget v6, p0, Lads_mobile_sdk/ao1;->g:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/ao1;-><init>(Lads_mobile_sdk/fo1;Lads_mobile_sdk/lw0;IIIILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ao1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ao1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ao1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lads_mobile_sdk/ao1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lads_mobile_sdk/ao1;->b:Lads_mobile_sdk/fo1;

    .line 58
    iget-object p1, p1, Lads_mobile_sdk/fo1;->c:Lads_mobile_sdk/hn1;

    .line 59
    iget-object v1, p0, Lads_mobile_sdk/ao1;->c:Lads_mobile_sdk/lw0;

    iget v3, p0, Lads_mobile_sdk/ao1;->d:I

    iget v4, p0, Lads_mobile_sdk/ao1;->e:I

    iget v5, p0, Lads_mobile_sdk/ao1;->f:I

    iget v6, p0, Lads_mobile_sdk/ao1;->g:I

    iput v2, p0, Lads_mobile_sdk/ao1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 61
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 62
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "y"

    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 63
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "width"

    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 64
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 66
    const-string v2, "onDefaultPositionReceived"

    invoke-virtual {v1, p1, v2, p0}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 67
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
