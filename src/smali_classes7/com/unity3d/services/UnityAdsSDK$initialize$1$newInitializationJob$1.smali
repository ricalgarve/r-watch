.class final Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UnityAdsSDK.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->initialize(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;)Lkotlinx/coroutines/Job;
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
    c = "com.unity3d.services.UnityAdsSDK$initialize$1$newInitializationJob$1"
    f = "UnityAdsSDK.kt"
    i = {}
    l = {
        0x80,
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alternativeFlowReader$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $initScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $initializeBoldSDK$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initializeSDK$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $source:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
            ">;",
            "Lkotlin/Lazy<",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$source:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$gameId:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$initScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$alternativeFlowReader$delegate:Lkotlin/Lazy;

    iput-object p5, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$initializeBoldSDK$delegate:Lkotlin/Lazy;

    iput-object p6, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$initializeSDK$delegate:Lkotlin/Lazy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;

    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$source:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$gameId:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$initScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$alternativeFlowReader$delegate:Lkotlin/Lazy;

    iget-object v5, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$initializeBoldSDK$delegate:Lkotlin/Lazy;

    iget-object v6, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$initializeSDK$delegate:Lkotlin/Lazy;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 125
    iget v1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$alternativeFlowReader$delegate:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$initialize$lambda$9$lambda$6(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 128
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$initializeBoldSDK$delegate:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$initialize$lambda$9$lambda$8(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    move-result-object p1

    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$source:Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->label:I

    invoke-interface {p1, v1, v2}, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 131
    :cond_3
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "test mode"

    goto :goto_0

    :cond_4
    const-string p1, "production mode"

    .line 132
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Initializing Unity Services "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") with game id "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$gameId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " in "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", session "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lcom/unity3d/services/core/properties/Session;->Default:Lcom/unity3d/services/core/properties/Session$Default;

    invoke-virtual {v1}, Lcom/unity3d/services/core/properties/Session$Default;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$initializeSDK$delegate:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$initialize$lambda$9$lambda$7(Lkotlin/Lazy;)Lcom/unity3d/services/core/domain/task/InitializeSDK;

    move-result-object p1

    sget-object v1, Lcom/unity3d/services/core/domain/task/EmptyParams;->INSTANCE:Lcom/unity3d/services/core/domain/task/EmptyParams;

    check-cast v1, Lcom/unity3d/services/core/domain/task/BaseParams;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->label:I

    invoke-virtual {p1, v1, v4}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    .line 137
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$initScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
