.class public final Lads_mobile_sdk/am3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/pm3;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/pm3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/am3;->c:Lads_mobile_sdk/pm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/am3;

    iget-object v0, p0, Lads_mobile_sdk/am3;->c:Lads_mobile_sdk/pm3;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/am3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/am3;

    iget-object v0, p0, Lads_mobile_sdk/am3;->c:Lads_mobile_sdk/pm3;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/am3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/am3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget v1, p0, Lads_mobile_sdk/am3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/am3;->a:Lads_mobile_sdk/pm3;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lads_mobile_sdk/am3;->c:Lads_mobile_sdk/pm3;

    .line 84
    iget-object p1, p1, Lads_mobile_sdk/pm3;->i:Lads_mobile_sdk/rk3;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-string p1, "feature"

    const-string v1, "MULTI_PROFILE"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 96
    const-string p1, "MultiProfile is not supported"

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 101
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/am3;->c:Lads_mobile_sdk/pm3;

    .line 102
    iget-object p1, p1, Lads_mobile_sdk/pm3;->r:Lkotlin/Lazy;

    .line 103
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 104
    const-string p1, "GMA_WEBVIEW_PROFILE"

    goto :goto_0

    .line 106
    :cond_3
    const-string p1, "Default"

    .line 109
    :goto_0
    iget-object v3, p0, Lads_mobile_sdk/am3;->c:Lads_mobile_sdk/pm3;

    .line 110
    iget-object v4, v3, Lads_mobile_sdk/pm3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 111
    new-instance v5, Lads_mobile_sdk/zl3;

    invoke-direct {v5, v3, p1, v1}, Lads_mobile_sdk/zl3;-><init>(Lads_mobile_sdk/pm3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lads_mobile_sdk/am3;->a:Lads_mobile_sdk/pm3;

    iput v2, p0, Lads_mobile_sdk/am3;->b:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v3

    .line 112
    :goto_1
    check-cast p1, Landroidx/webkit/Profile;

    .line 113
    iput-object p1, v0, Lads_mobile_sdk/pm3;->l:Landroidx/webkit/Profile;

    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
