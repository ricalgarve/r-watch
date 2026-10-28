.class final Lcom/yandex/mobile/ads/impl/i11$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/i11;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;)V
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
    c = "com.monetization.ads.core.provider.MobileAdsProvider$initializeStabilityTrackers$1"
    f = "MobileAdsProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/zu1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/zu1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/i11$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i11$c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i11$c;->c:Lcom/yandex/mobile/ads/impl/zu1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/yandex/mobile/ads/impl/i11$c;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i11$c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i11$c;->c:Lcom/yandex/mobile/ads/impl/zu1;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/i11$c;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/i11$c;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i11$c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i11$c;->c:Lcom/yandex/mobile/ads/impl/zu1;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/i11$c;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/i11$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 160
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    sget p1, Lcom/yandex/mobile/ads/impl/z72;->c:I

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i11$c;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i11$c;->c:Lcom/yandex/mobile/ads/impl/zu1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/z72;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 162
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i11$c;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i11$c;->c:Lcom/yandex/mobile/ads/impl/zu1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ud;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
