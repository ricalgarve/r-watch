.class public final Lcom/yandex/mobile/ads/impl/ia1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xa2;

.field private final b:Lcom/yandex/mobile/ads/impl/ha1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/za2;)V
    .locals 2

    .line 2
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/za2;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/jn2;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/ha1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ha1;-><init>()V

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/ia1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/za2;Lcom/yandex/mobile/ads/impl/xa2;Lcom/yandex/mobile/ads/impl/ha1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/za2;Lcom/yandex/mobile/ads/impl/xa2;Lcom/yandex/mobile/ads/impl/ha1;)V
    .locals 1

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "verificationResourcesLoaderProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "verificationPresenceValidator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ia1;->a:Lcom/yandex/mobile/ads/impl/xa2;

    .line 22
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ia1;->b:Lcom/yandex/mobile/ads/impl/ha1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/m41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/m41;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 83
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 84
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ia1;->a:Lcom/yandex/mobile/ads/impl/xa2;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ia1;->b:Lcom/yandex/mobile/ads/impl/ha1;

    .line 86
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ha1;->a(Lcom/yandex/mobile/ads/impl/m41;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ia1;->a:Lcom/yandex/mobile/ads/impl/xa2;

    .line 88
    new-instance v1, Lcom/yandex/mobile/ads/impl/ia1$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ia1$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/xa2;->a(Lcom/yandex/mobile/ads/impl/ya2;)V

    goto :goto_0

    .line 94
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 112
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 113
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    .line 123
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ia1;->a:Lcom/yandex/mobile/ads/impl/xa2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/xa2;->a()V

    :cond_0
    return-void
.end method
