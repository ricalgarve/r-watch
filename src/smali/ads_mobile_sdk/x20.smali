.class public final Lads_mobile_sdk/x20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/b30;

.field public final synthetic c:Lads_mobile_sdk/e01;

.field public final synthetic d:Lorg/chromium/net/CronetEngine;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b30;Lads_mobile_sdk/e01;Lorg/chromium/net/CronetEngine;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/x20;->b:Lads_mobile_sdk/b30;

    iput-object p2, p0, Lads_mobile_sdk/x20;->c:Lads_mobile_sdk/e01;

    iput-object p3, p0, Lads_mobile_sdk/x20;->d:Lorg/chromium/net/CronetEngine;

    iput-boolean p4, p0, Lads_mobile_sdk/x20;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/x20;

    iget-object v1, p0, Lads_mobile_sdk/x20;->b:Lads_mobile_sdk/b30;

    iget-object v2, p0, Lads_mobile_sdk/x20;->c:Lads_mobile_sdk/e01;

    iget-object v3, p0, Lads_mobile_sdk/x20;->d:Lorg/chromium/net/CronetEngine;

    iget-boolean v4, p0, Lads_mobile_sdk/x20;->e:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/x20;-><init>(Lads_mobile_sdk/b30;Lads_mobile_sdk/e01;Lorg/chromium/net/CronetEngine;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/x20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/x20;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/x20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 252
    iget v1, p0, Lads_mobile_sdk/x20;->a:I

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

    .line 253
    iget-object p1, p0, Lads_mobile_sdk/x20;->b:Lads_mobile_sdk/b30;

    iget-object v1, p0, Lads_mobile_sdk/x20;->c:Lads_mobile_sdk/e01;

    iget-object v3, p0, Lads_mobile_sdk/x20;->d:Lorg/chromium/net/CronetEngine;

    iget-boolean v4, p0, Lads_mobile_sdk/x20;->e:Z

    iput v2, p0, Lads_mobile_sdk/x20;->a:I

    .line 254
    invoke-virtual {p1, v1, v3, v4, p0}, Lads_mobile_sdk/b30;->a(Lads_mobile_sdk/e01;Lorg/chromium/net/CronetEngine;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
