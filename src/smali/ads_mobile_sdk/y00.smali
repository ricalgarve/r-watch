.class public final Lads_mobile_sdk/y00;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lads_mobile_sdk/nn3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/nn3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/y00;->b:Lads_mobile_sdk/nn3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/y00;

    iget-object v1, p0, Lads_mobile_sdk/y00;->b:Lads_mobile_sdk/nn3;

    invoke-direct {v0, v1, p2}, Lads_mobile_sdk/y00;-><init>(Lads_mobile_sdk/nn3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lads_mobile_sdk/y00;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lads_mobile_sdk/lw0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance v0, Lads_mobile_sdk/y00;

    iget-object v1, p0, Lads_mobile_sdk/y00;->b:Lads_mobile_sdk/nn3;

    invoke-direct {v0, v1, p2}, Lads_mobile_sdk/y00;-><init>(Lads_mobile_sdk/nn3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lads_mobile_sdk/y00;->a:Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/y00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 202
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/y00;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/lw0;

    .line 203
    invoke-virtual {p1}, Lads_mobile_sdk/lw0;->b()Lads_mobile_sdk/yw0;

    move-result-object p1

    .line 204
    iget-object v0, p0, Lads_mobile_sdk/y00;->b:Lads_mobile_sdk/nn3;

    .line 205
    iput-object v0, p1, Lads_mobile_sdk/yw0;->q:Lads_mobile_sdk/kn3;

    .line 206
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
