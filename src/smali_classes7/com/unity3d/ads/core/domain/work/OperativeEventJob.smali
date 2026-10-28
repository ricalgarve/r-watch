.class public final Lcom/unity3d/ads/core/domain/work/OperativeEventJob;
.super Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;
.source "OperativeEventJob.kt"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperativeEventJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperativeEventJob.kt\ncom/unity3d/ads/core/domain/work/OperativeEventJob\n+ 2 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt\n*L\n1#1,28:1\n29#2,5:29\n29#2,5:34\n*S KotlinDebug\n*F\n+ 1 OperativeEventJob.kt\ncom/unity3d/ads/core/domain/work/OperativeEventJob\n*L\n16#1:29,5\n17#1:34,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u0013\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/work/OperativeEventJob;",
        "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "getOperativeRequestPolicy",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "getGetOperativeRequestPolicy",
        "()Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "getOperativeRequestPolicy$delegate",
        "Lkotlin/Lazy;",
        "universalRequestEventSender",
        "Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;",
        "getUniversalRequestEventSender",
        "()Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;",
        "universalRequestEventSender$delegate",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final getOperativeRequestPolicy$delegate:Lkotlin/Lazy;

.field private final universalRequestEventSender$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 16
    move-object p1, p0

    check-cast p1, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 31
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    new-instance v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$special$$inlined$inject$default$1;

    const-string v1, "op_event_req"

    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;->getOperativeRequestPolicy$delegate:Lkotlin/Lazy;

    .line 36
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 38
    new-instance v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$special$$inlined$inject$default$2;

    const-string v1, "operative"

    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$special$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;->universalRequestEventSender$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getGetOperativeRequestPolicy()Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;->getOperativeRequestPolicy$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    return-object v0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;-><init>(Lcom/unity3d/ads/core/domain/work/OperativeEventJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    :try_start_1
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;->getGetOperativeRequestPolicy()Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;->setRequestPolicy(Lcom/unity3d/ads/gatewayclient/RequestPolicy;)V

    .line 22
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;->label:I

    invoke-super {p0, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Landroidx/work/ListenableWorker$Result;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    .line 24
    :goto_2
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;->getLogger()Lcom/unity3d/ads/core/log/Logger;

    move-result-object v0

    const-string v1, "OperativeEventJob failed to process work"

    invoke-interface {v0, v1, p1}, Lcom/unity3d/ads/core/log/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "retry()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected getUniversalRequestEventSender()Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;->universalRequestEventSender$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    return-object v0
.end method
