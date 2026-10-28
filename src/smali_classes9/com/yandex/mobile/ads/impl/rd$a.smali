.class final Lcom/yandex/mobile/ads/impl/rd$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/rd;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.core.anr.AnrChecker$isAlive$2"
    f = "AnrChecker.kt"
    i = {}
    l = {
        0x14
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/mobile/ads/impl/rd;

.field final synthetic d:J


# direct methods
.method public static synthetic $r8$lambda$mRyC0bIoKaKj2x8Y-PXq-rRslmE(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/rd$a;->a(Lkotlinx/coroutines/CompletableDeferred;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/mobile/ads/impl/rd;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/rd;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/rd$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rd$a;->c:Lcom/yandex/mobile/ads/impl/rd;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/rd$a;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final a(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1

    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/rd$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd$a;->c:Lcom/yandex/mobile/ads/impl/rd;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/rd$a;->d:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/rd$a;-><init>(Lcom/yandex/mobile/ads/impl/rd;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/rd$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd$a;->c:Lcom/yandex/mobile/ads/impl/rd;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/rd$a;->d:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/rd$a;-><init>(Lcom/yandex/mobile/ads/impl/rd;JLkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/rd$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget v1, p0, Lcom/yandex/mobile/ads/impl/rd$a;->b:I

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

    const/4 p1, 0x0

    .line 17
    invoke-static {p1, v2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    .line 19
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rd$a;->c:Lcom/yandex/mobile/ads/impl/rd;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/rd;->a(Lcom/yandex/mobile/ads/impl/rd;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/yandex/mobile/ads/impl/rd$a$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/yandex/mobile/ads/impl/rd$a$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/rd$a;->d:J

    new-instance v5, Lcom/yandex/mobile/ads/impl/rd$a$a;

    invoke-direct {v5, v1, p1}, Lcom/yandex/mobile/ads/impl/rd$a$a;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/yandex/mobile/ads/impl/rd$a;->b:I

    invoke-static {v3, v4, v5, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
