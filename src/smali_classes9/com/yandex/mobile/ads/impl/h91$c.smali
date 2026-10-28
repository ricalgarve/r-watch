.class final Lcom/yandex/mobile/ads/impl/h91$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/h91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.monetization.ads.nativeads.creator.NativeMediaLoader$loadMedia$2$webViewLoadJob$1"
    f = "NativeMediaLoader.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/mobile/ads/impl/i91;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/m41;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/i91;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/i91;",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/m41;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/h91$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h91$c;->c:Lcom/yandex/mobile/ads/impl/i91;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h91$c;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/h91$c;->e:Lcom/yandex/mobile/ads/impl/m41;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/yandex/mobile/ads/impl/h91$c;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h91$c;->c:Lcom/yandex/mobile/ads/impl/i91;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h91$c;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h91$c;->e:Lcom/yandex/mobile/ads/impl/m41;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/h91$c;-><init>(Lcom/yandex/mobile/ads/impl/i91;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/h91$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/h91$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/h91$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
    iget v1, p0, Lcom/yandex/mobile/ads/impl/h91$c;->b:I

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

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h91$c;->c:Lcom/yandex/mobile/ads/impl/i91;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/i91;->c(Lcom/yandex/mobile/ads/impl/i91;)Lcom/yandex/mobile/ads/impl/cc1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h91$c;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h91$c;->e:Lcom/yandex/mobile/ads/impl/m41;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/h91$c;->b:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/yandex/mobile/ads/impl/cc1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
