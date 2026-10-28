.class public final Lads_mobile_sdk/wy;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ez;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/wy;->a:Lads_mobile_sdk/ez;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/wy;

    iget-object v0, p0, Lads_mobile_sdk/wy;->a:Lads_mobile_sdk/ez;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/wy;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/wy;

    iget-object v0, p0, Lads_mobile_sdk/wy;->a:Lads_mobile_sdk/ez;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/wy;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/wy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 228
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/wy;->a:Lads_mobile_sdk/ez;

    .line 229
    iget-object v0, p1, Lads_mobile_sdk/ez;->i:Lads_mobile_sdk/kv0;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lads_mobile_sdk/kv0;->b()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 231
    iput-object v0, p1, Lads_mobile_sdk/ez;->E:Landroid/webkit/CookieManager;

    .line 232
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
