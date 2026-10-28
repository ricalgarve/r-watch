.class public final Lads_mobile_sdk/ka1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/la1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/la1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ka1;->b:Lads_mobile_sdk/la1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/ka1;

    iget-object v0, p0, Lads_mobile_sdk/ka1;->b:Lads_mobile_sdk/la1;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/ka1;-><init>(Lads_mobile_sdk/la1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/ka1;

    iget-object v0, p0, Lads_mobile_sdk/ka1;->b:Lads_mobile_sdk/la1;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/ka1;-><init>(Lads_mobile_sdk/la1;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ka1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, p0, Lads_mobile_sdk/ka1;->a:I

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

    .line 49
    iget-object p1, p0, Lads_mobile_sdk/ka1;->b:Lads_mobile_sdk/la1;

    .line 50
    iget-object p1, p1, Lads_mobile_sdk/la1;->f:Lads_mobile_sdk/o02;

    .line 51
    iput v2, p0, Lads_mobile_sdk/ka1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {p1, p0}, Lads_mobile_sdk/o02;->a(Lads_mobile_sdk/o02;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 71
    instance-of v0, p1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_3

    check-cast p1, Lads_mobile_sdk/pt0;

    return-object p1

    .line 72
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/vt0;

    .line 73
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 74
    check-cast p1, Lads_mobile_sdk/px2;

    .line 77
    iget-object p1, p1, Lads_mobile_sdk/px2;->b:Lads_mobile_sdk/lx2;

    .line 78
    iget-object v0, p1, Lads_mobile_sdk/lx2;->d:Lcom/google/gson/JsonObject;

    if-nez v0, :cond_4

    .line 79
    new-instance p1, Lads_mobile_sdk/tt0;

    const-string v0, "Raw JSON for cache is missing"

    .line 80
    sget-object v1, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 81
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object p1

    .line 82
    :cond_4
    new-instance v0, Lads_mobile_sdk/vt0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
