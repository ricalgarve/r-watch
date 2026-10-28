.class final Lcom/unity3d/services/SDKErrorHandler$handleException$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SDKErrorHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/SDKErrorHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.services.SDKErrorHandler$handleException$1"
    f = "SDKErrorHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $exception:Ljava/lang/Throwable;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/SDKErrorHandler;


# direct methods
.method constructor <init>(Lcom/unity3d/services/SDKErrorHandler;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/SDKErrorHandler;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/SDKErrorHandler$handleException$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    iput-object p2, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$exception:Ljava/lang/Throwable;

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

    new-instance p1, Lcom/unity3d/services/SDKErrorHandler$handleException$1;

    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    iget-object v1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$exception:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/services/SDKErrorHandler$handleException$1;-><init>(Lcom/unity3d/services/SDKErrorHandler;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/SDKErrorHandler$handleException$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    iget v0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$context:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0}, Lcom/unity3d/services/SDKErrorHandler;->access$retrieveCoroutineName(Lcom/unity3d/services/SDKErrorHandler;Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v4

    .line 43
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$context:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0}, Lcom/unity3d/services/SDKErrorHandler;->access$retrieveOpportunityId(Lcom/unity3d/services/SDKErrorHandler;Lkotlin/coroutines/CoroutineContext;)Lcom/google/protobuf/ByteString;

    move-result-object v6

    .line 44
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$exception:Ljava/lang/Throwable;

    .line 45
    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_0

    const-string p1, "native_exception_npe"

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 46
    :cond_0
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_1

    const-string p1, "native_exception_oom"

    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    const-string p1, "native_exception_ise"

    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_3

    const-string p1, "native_exception_se"

    goto :goto_0

    .line 49
    :cond_3
    instance-of p1, p1, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_4

    const-string p1, "native_exception_re"

    goto :goto_0

    .line 50
    :cond_4
    const-string p1, "native_exception"

    goto :goto_0

    .line 53
    :goto_1
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    invoke-static {p1}, Lcom/unity3d/services/SDKErrorHandler;->access$getAlternativeFlowReader$p(Lcom/unity3d/services/SDKErrorHandler;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    move-result p1

    .line 54
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$exception:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->retrieveUnityCrashValue(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unity Ads SDK encountered an exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 58
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$exception:Ljava/lang/Throwable;

    const/16 v0, 0xf

    invoke-static {p1, v0}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v5

    .line 59
    iget-object v1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    invoke-static/range {v1 .. v6}, Lcom/unity3d/services/SDKErrorHandler;->access$sendDiagnostic(Lcom/unity3d/services/SDKErrorHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    goto :goto_2

    .line 61
    :cond_5
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    new-instance v7, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v8, v2

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v7}, Lcom/unity3d/services/SDKErrorHandler;->access$sendMetric(Lcom/unity3d/services/SDKErrorHandler;Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 63
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
