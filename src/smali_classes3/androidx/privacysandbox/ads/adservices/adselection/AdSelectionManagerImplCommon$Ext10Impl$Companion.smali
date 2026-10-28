.class public final Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;
.super Ljava/lang/Object;
.source "AdSelectionManagerImplCommon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdSelectionManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,232:1\n314#2,11:233\n314#2,11:244\n314#2,11:255\n*S KotlinDebug\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion\n*L\n154#1:233,11\n170#1:244,11\n185#1:255,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0002\u0010\tJ\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0087@\u00a2\u0006\u0002\u0010\u000eJ\u001e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0087@\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;",
        "",
        "()V",
        "getAdSelectionData",
        "Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;",
        "adSelectionManager",
        "Landroid/adservices/adselection/AdSelectionManager;",
        "getAdSelectionDataRequest",
        "Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;",
        "(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "persistAdSelectionResult",
        "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;",
        "persistAdSelectionResultRequest",
        "Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;",
        "(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "selectAds",
        "adSelectionFromOutcomesConfig",
        "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;",
        "(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdSelectionData(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/adselection/AdSelectionManager;",
            "Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;

    iget v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;

    invoke-direct {v0, p0, p3}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;-><init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 150
    iget v2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;

    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/adservices/adselection/AdSelectionManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 233
    iput-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->label:I

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 234
    new-instance p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p3, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 240
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 241
    move-object v2, p3

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 157
    invoke-virtual {p2}, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->convertToAdServices$ads_adservices_release()Landroid/adservices/adselection/GetAdSelectionDataRequest;

    move-result-object p2

    new-instance v3, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory$$ExternalSyntheticLambda0;-><init>()V

    .line 159
    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    .line 156
    invoke-virtual {p1, p2, v3, v2}, Landroid/adservices/adselection/AdSelectionManager;->getAdSelectionData(Landroid/adservices/adselection/GetAdSelectionDataRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 242
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p3

    .line 233
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p3, v1, :cond_4

    return-object v1

    .line 243
    :cond_4
    :goto_1
    check-cast p3, Landroid/adservices/adselection/GetAdSelectionDataOutcome;

    .line 154
    new-instance p1, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;

    invoke-direct {p1, p3}, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;-><init>(Landroid/adservices/adselection/GetAdSelectionDataOutcome;)V

    return-object p1
.end method

.method public final persistAdSelectionResult(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/adselection/AdSelectionManager;",
            "Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;

    iget v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;

    invoke-direct {v0, p0, p3}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;-><init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 166
    iget v2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;

    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/adservices/adselection/AdSelectionManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 244
    iput-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->label:I

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 245
    new-instance p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p3, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 251
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 252
    move-object v2, p3

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 172
    invoke-virtual {p2}, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;->convertToAdServices$ads_adservices_release()Landroid/adservices/adselection/PersistAdSelectionResultRequest;

    move-result-object p2

    new-instance v3, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory$$ExternalSyntheticLambda0;-><init>()V

    .line 174
    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    .line 171
    invoke-virtual {p1, p2, v3, v2}, Landroid/adservices/adselection/AdSelectionManager;->persistAdSelectionResult(Landroid/adservices/adselection/PersistAdSelectionResultRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 253
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p3

    .line 244
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p3, v1, :cond_4

    return-object v1

    .line 254
    :cond_4
    :goto_1
    check-cast p3, Landroid/adservices/adselection/AdSelectionOutcome;

    .line 170
    new-instance p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;

    invoke-direct {p1, p3}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;-><init>(Landroid/adservices/adselection/AdSelectionOutcome;)V

    return-object p1
.end method

.method public final selectAds(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/adselection/AdSelectionManager;",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;

    iget v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;

    invoke-direct {v0, p0, p3}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;-><init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 181
    iget v2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;

    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/adservices/adselection/AdSelectionManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 255
    iput-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->label:I

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 256
    new-instance p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p3, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 262
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 263
    move-object v2, p3

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 187
    invoke-virtual {p2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->convertToAdServices$ads_adservices_release()Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;

    move-result-object p2

    new-instance v3, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory$$ExternalSyntheticLambda0;-><init>()V

    .line 189
    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    .line 186
    invoke-virtual {p1, p2, v3, v2}, Landroid/adservices/adselection/AdSelectionManager;->selectAds(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 264
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p3

    .line 255
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p3, v1, :cond_4

    return-object v1

    .line 265
    :cond_4
    :goto_1
    check-cast p3, Landroid/adservices/adselection/AdSelectionOutcome;

    .line 185
    new-instance p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;

    invoke-direct {p1, p3}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;-><init>(Landroid/adservices/adselection/AdSelectionOutcome;)V

    return-object p1
.end method
