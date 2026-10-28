.class final Lcom/unity3d/ads/BannerAd$Companion$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BannerAd.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/BannerAd$Companion;->load(Lcom/unity3d/ads/BannerConfiguration;Lcom/unity3d/ads/LoadListener;)V
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
    value = "SMAP\nBannerAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerAd.kt\ncom/unity3d/ads/BannerAd$Companion$load$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,180:1\n215#2,2:181\n*S KotlinDebug\n*F\n+ 1 BannerAd.kt\ncom/unity3d/ads/BannerAd$Companion$load$1\n*L\n88#1:181,2\n*E\n"
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
    c = "com.unity3d.ads.BannerAd$Companion$load$1"
    f = "BannerAd.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/unity3d/ads/BannerConfiguration;

.field final synthetic $listener:Lcom/unity3d/ads/LoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/ads/LoadListener<",
            "Lcom/unity3d/ads/BannerAd;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/unity3d/ads/LoadListener;Lcom/unity3d/ads/BannerConfiguration;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/LoadListener<",
            "Lcom/unity3d/ads/BannerAd;",
            ">;",
            "Lcom/unity3d/ads/BannerConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/BannerAd$Companion$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    iput-object p2, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

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

    new-instance p1, Lcom/unity3d/ads/BannerAd$Companion$load$1;

    iget-object v0, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    iget-object v1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/BannerAd$Companion$load$1;-><init>(Lcom/unity3d/ads/LoadListener;Lcom/unity3d/ads/BannerConfiguration;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/BannerAd$Companion$load$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/BannerAd$Companion$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/BannerAd$Companion$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/BannerAd$Companion$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 61
    iget v0, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 66
    new-instance v1, Lcom/unity3d/ads/UnityAdsError;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load banner ad for placement: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    invoke-virtual {v3}, Lcom/unity3d/ads/BannerConfiguration;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Verify that Unity Ads has been initialized."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, v3, v2}, Lcom/unity3d/ads/UnityAdsError;-><init>(ILjava/lang/String;)V

    .line 64
    invoke-interface {p1, v0, v1}, Lcom/unity3d/ads/LoadListener;->onAdLoaded(Ljava/lang/Object;Lcom/unity3d/ads/UnityAdsError;)V

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 73
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 74
    new-instance v6, Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-direct {v6}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    iget-object v2, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 75
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setObjectId(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getAdMarkup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 77
    new-instance v7, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 78
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getPlacementId()Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getAdMarkup()Ljava/lang/String;

    move-result-object v9

    .line 80
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getMediationAdUnitId()Ljava/lang/String;

    move-result-object v10

    .line 81
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    move-result-object v11

    .line 82
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getExtras()Ljava/util/Map;

    move-result-object v12

    .line 77
    invoke-direct/range {v7 .. v12}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/util/Map;)V

    iput-object v7, v6, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 86
    iget-object v2, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 87
    new-instance v2, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v2, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 88
    invoke-virtual {v3}, Lcom/unity3d/ads/BannerConfiguration;->getExtras()Ljava/util/Map;

    move-result-object v3

    .line 181
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v2}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 96
    :cond_2
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 97
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 98
    iget-object v2, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getBannerSize()Lcom/unity3d/ads/BannerSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/ads/BannerSize;->getWidth()I

    move-result v2

    .line 99
    iget-object v3, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    invoke-virtual {v3}, Lcom/unity3d/ads/BannerConfiguration;->getBannerSize()Lcom/unity3d/ads/BannerSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/unity3d/ads/BannerSize;->getHeight()I

    move-result v3

    .line 97
    invoke-direct {v0, v2, v3}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 103
    new-instance v4, Lcom/unity3d/services/banners/BannerView;

    iget-object v2, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, p1, v2, v0}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 105
    new-instance v0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;

    iget-object v2, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    iget-object v3, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;-><init>(Ljava/util/UUID;Lcom/unity3d/ads/LoadListener;Lcom/unity3d/ads/BannerConfiguration;Lcom/unity3d/services/banners/BannerView;Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v0, Lcom/unity3d/services/banners/BannerView$IListener;

    .line 104
    invoke-virtual {v4, v0}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 175
    invoke-virtual {v4, v6}, Lcom/unity3d/services/banners/BannerView;->load(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    .line 176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
