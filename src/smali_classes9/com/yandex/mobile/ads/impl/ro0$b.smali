.class final Lcom/yandex/mobile/ads/impl/ro0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ro0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.yandex.mobile.ads.features.debugpanel.ui.viewmodel.IntegrationInspectorViewModel$shareReport$1"
    f = "IntegrationInspectorViewModel.kt"
    i = {}
    l = {
        0x83
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/mobile/ads/impl/ro0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ro0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ro0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/ro0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ro0$b;->c:Lcom/yandex/mobile/ads/impl/ro0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/impl/ro0$b;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ro0$b;->c:Lcom/yandex/mobile/ads/impl/ro0;

    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/ro0$b;-><init>(Lcom/yandex/mobile/ads/impl/ro0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/ro0$b;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ro0$b;->c:Lcom/yandex/mobile/ads/impl/ro0;

    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/ro0$b;-><init>(Lcom/yandex/mobile/ads/impl/ro0;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ro0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ro0$b;->b:I

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

    .line 132
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ro0$b;->c:Lcom/yandex/mobile/ads/impl/ro0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ro0;->h(Lcom/yandex/mobile/ads/impl/ro0;)Lcom/yandex/mobile/ads/impl/fe0;

    move-result-object p1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/ro0$b;->b:I

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/fe0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 133
    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/mobile/ads/impl/xk0;

    .line 136
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/xk0$c;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/mobile/ads/impl/ux$d;

    check-cast p1, Lcom/yandex/mobile/ads/impl/xk0$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xk0$c;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ux$d;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    .line 137
    :cond_3
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/xk0$a;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/mobile/ads/impl/ux$c;

    check-cast p1, Lcom/yandex/mobile/ads/impl/xk0$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xk0$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ux$c;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_4
    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/xk0$b;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/yandex/mobile/ads/impl/ux$b;->a:Lcom/yandex/mobile/ads/impl/ux$b;

    .line 141
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ro0$b;->c:Lcom/yandex/mobile/ads/impl/ro0;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ro0;->a(Lcom/yandex/mobile/ads/impl/ro0;Lcom/yandex/mobile/ads/impl/ux;)V

    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 143
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
