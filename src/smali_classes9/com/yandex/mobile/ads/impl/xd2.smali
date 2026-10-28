.class public final Lcom/yandex/mobile/ads/impl/xd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ud2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ra1;Lcom/yandex/mobile/ads/impl/mf1;)V
    .locals 6

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/ud2;

    invoke-direct {v5, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ud2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/jd2;Lcom/yandex/mobile/ads/impl/ca2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/xd2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ra1;Lcom/yandex/mobile/ads/impl/mf1;Lcom/yandex/mobile/ads/impl/ud2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ra1;Lcom/yandex/mobile/ads/impl/mf1;Lcom/yandex/mobile/ads/impl/ud2;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportParametersProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestConfigurationParametersProvider"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoAdsResponseHandler"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/xd2;->a:Lcom/yandex/mobile/ads/impl/ud2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/wd2;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/wd2;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xd2;->a:Lcom/yandex/mobile/ads/impl/ud2;

    .line 10
    invoke-virtual {v2, p1, v1}, Lcom/yandex/mobile/ads/impl/ud2;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/bq1;)V

    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method
