.class public final Lcom/yandex/mobile/ads/impl/hk1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/hk1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/bz0;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/hk1;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/bz0;

.field final synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/yandex/mobile/ads/impl/ek1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/hk1;Lcom/yandex/mobile/ads/impl/bz0;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hk1$a;->a:Lcom/yandex/mobile/ads/impl/hk1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hk1$a;->b:Lcom/yandex/mobile/ads/impl/bz0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hk1$a;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrefetchFailed(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk1$a;->a:Lcom/yandex/mobile/ads/impl/hk1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hk1;->a(Lcom/yandex/mobile/ads/impl/hk1;)Lcom/yandex/mobile/ads/impl/fk1;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hk1$a;->b:Lcom/yandex/mobile/ads/impl/bz0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bz0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2, p1}, Lcom/yandex/mobile/ads/impl/fk1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/ek1;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hk1$a;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p2}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 53
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hk1$a;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPrefetched(Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;)V
    .locals 8

    .line 1
    const-string v0, "mediatedPrefetchAdapterData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk1$a;->a:Lcom/yandex/mobile/ads/impl/hk1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hk1;->a(Lcom/yandex/mobile/ads/impl/hk1;)Lcom/yandex/mobile/ads/impl/fk1;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hk1$a;->b:Lcom/yandex/mobile/ads/impl/bz0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bz0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string v0, "adapter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v4, Lcom/yandex/mobile/ads/impl/jk1;

    .line 62
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->getNetworkWinner()Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->getNetworkWinner()Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->getNetworkAdUnit()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-direct {v4, v0, v1}, Lcom/yandex/mobile/ads/impl/jk1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v5, Lcom/yandex/mobile/ads/impl/sk1;

    .line 70
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->getRevenue()Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;->getValue()D

    move-result-wide v0

    .line 71
    invoke-direct {v5, v0, v1}, Lcom/yandex/mobile/ads/impl/sk1;-><init>(D)V

    .line 75
    new-instance v6, Lcom/yandex/mobile/ads/impl/qk1;

    .line 76
    sget-object v0, Lcom/yandex/mobile/ads/impl/rk1;->c:Lcom/yandex/mobile/ads/impl/rk1;

    const/4 v1, 0x0

    .line 77
    invoke-direct {v6, v0, v1, v1}, Lcom/yandex/mobile/ads/impl/qk1;-><init>(Lcom/yandex/mobile/ads/impl/rk1;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    new-instance v2, Lcom/yandex/mobile/ads/impl/ek1;

    .line 88
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->getNetworkAdInfo()Ljava/lang/String;

    move-result-object v7

    .line 89
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ek1;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jk1;Lcom/yandex/mobile/ads/impl/sk1;Lcom/yandex/mobile/ads/impl/qk1;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hk1$a;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hk1$a;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
