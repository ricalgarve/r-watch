.class final Lcom/unity3d/ads/RewardedAd$show$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RewardedAd.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/RewardedAd;->show(Landroid/app/Activity;Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/RewardedShowListener;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardedAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardedAd.kt\ncom/unity3d/ads/RewardedAd$show$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,182:1\n215#2,2:183\n*S KotlinDebug\n*F\n+ 1 RewardedAd.kt\ncom/unity3d/ads/RewardedAd$show$1\n*L\n71#1:183,2\n*E\n"
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
    c = "com.unity3d.ads.RewardedAd$show$1"
    f = "RewardedAd.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $configuration:Lcom/unity3d/ads/ShowConfiguration;

.field final synthetic $listener:Lcom/unity3d/ads/RewardedShowListener;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/RewardedAd;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/RewardedAd;Landroid/app/Activity;Lcom/unity3d/ads/RewardedShowListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/ShowConfiguration;",
            "Lcom/unity3d/ads/RewardedAd;",
            "Landroid/app/Activity;",
            "Lcom/unity3d/ads/RewardedShowListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/RewardedAd$show$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    iput-object p2, p0, Lcom/unity3d/ads/RewardedAd$show$1;->this$0:Lcom/unity3d/ads/RewardedAd;

    iput-object p3, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$listener:Lcom/unity3d/ads/RewardedShowListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/unity3d/ads/RewardedAd$show$1;

    iget-object v1, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    iget-object v2, p0, Lcom/unity3d/ads/RewardedAd$show$1;->this$0:Lcom/unity3d/ads/RewardedAd;

    iget-object v3, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$listener:Lcom/unity3d/ads/RewardedShowListener;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/RewardedAd$show$1;-><init>(Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/RewardedAd;Landroid/app/Activity;Lcom/unity3d/ads/RewardedShowListener;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/RewardedAd$show$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/RewardedAd$show$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/RewardedAd$show$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/RewardedAd$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 61
    iget v0, p0, Lcom/unity3d/ads/RewardedAd$show$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    new-instance p1, Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 63
    iget-object v0, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/ads/ShowConfiguration;->getCustomRewardString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/unity3d/ads/ShowConfiguration;->getExtras()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 62
    :cond_2
    invoke-direct {p1, v0, v2}, Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    new-instance v0, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 68
    iget-object v2, p0, Lcom/unity3d/ads/RewardedAd$show$1;->this$0:Lcom/unity3d/ads/RewardedAd;

    invoke-static {v2}, Lcom/unity3d/ads/RewardedAd;->access$getAdObject$p(Lcom/unity3d/ads/RewardedAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unity3d/ads/UnityAdsShowOptions;->setObjectId(Ljava/lang/String;)V

    .line 69
    iput-object p1, v0, Lcom/unity3d/ads/UnityAdsShowOptions;->showConfiguration:Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 70
    new-instance p1, Lcom/unity3d/ads/metadata/MetaData;

    iget-object v2, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 71
    iget-object v2, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/unity3d/ads/ShowConfiguration;->getExtras()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 183
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v4, v3}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 76
    iget-object p1, p0, Lcom/unity3d/ads/RewardedAd$show$1;->this$0:Lcom/unity3d/ads/RewardedAd;

    invoke-static {p1}, Lcom/unity3d/ads/RewardedAd;->access$getAdObject$p(Lcom/unity3d/ads/RewardedAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object p1

    iget-object v2, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    invoke-virtual {p1, v2}, Lcom/unity3d/ads/core/data/model/AdObject;->setShowConfiguration(Lcom/unity3d/ads/ShowConfiguration;)V

    .line 77
    iget-object p1, p0, Lcom/unity3d/ads/RewardedAd$show$1;->this$0:Lcom/unity3d/ads/RewardedAd;

    invoke-static {p1}, Lcom/unity3d/ads/RewardedAd;->access$getAdObject$p(Lcom/unity3d/ads/RewardedAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object p1

    iget-object v2, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/unity3d/ads/ShowConfiguration;->getCustomRewardString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {p1, v2}, Lcom/unity3d/ads/core/data/model/AdObject;->setPlayerServerId(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/unity3d/ads/RewardedAd$show$1;->this$0:Lcom/unity3d/ads/RewardedAd;

    invoke-static {p1}, Lcom/unity3d/ads/RewardedAd;->access$getAdObject$p(Lcom/unity3d/ads/RewardedAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object p1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/unity3d/ads/core/data/model/AdObject;->setActivity(Ljava/lang/ref/WeakReference;)V

    .line 80
    new-instance p1, Lcom/unity3d/services/UnityAdsSDK;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v1}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/unity3d/ads/RewardedAd$show$1;->this$0:Lcom/unity3d/ads/RewardedAd;

    invoke-static {v1}, Lcom/unity3d/ads/RewardedAd;->access$getAdObject$p(Lcom/unity3d/ads/RewardedAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/unity3d/ads/RewardedAd$show$1$2;

    iget-object v3, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$listener:Lcom/unity3d/ads/RewardedShowListener;

    iget-object v4, p0, Lcom/unity3d/ads/RewardedAd$show$1;->this$0:Lcom/unity3d/ads/RewardedAd;

    invoke-direct {v2, v3, v4}, Lcom/unity3d/ads/RewardedAd$show$1$2;-><init>(Lcom/unity3d/ads/RewardedShowListener;Lcom/unity3d/ads/RewardedAd;)V

    check-cast v2, Lcom/unity3d/ads/core/data/model/Listeners;

    invoke-virtual {p1, v1, v0, v2}, Lcom/unity3d/services/UnityAdsSDK;->show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlinx/coroutines/Job;

    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
