.class public final Lcom/yandex/mobile/ads/impl/b50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/o9;

.field private final c:Lcom/yandex/mobile/ads/impl/pk1;

.field private final d:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/qk;Lcom/yandex/mobile/ads/impl/o9;Lcom/yandex/mobile/ads/impl/ux0;Lcom/yandex/mobile/ads/impl/to;Lcom/yandex/mobile/ads/impl/pk1;Lkotlinx/serialization/json/Json;)V
    .locals 1

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biddingSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adUnitIdMediationPrefetchSettingsProvider"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mediatedAdapterReporter"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "clientBiddingReporter"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "prefetchedMediationNetworksDataLoader"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "jsonEncoder"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b50;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b50;->b:Lcom/yandex/mobile/ads/impl/o9;

    .line 21
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/b50;->c:Lcom/yandex/mobile/ads/impl/pk1;

    .line 23
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/b50;->d:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/b50$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/b50$a;

    iget v3, v2, Lcom/yandex/mobile/ads/impl/b50$a;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/mobile/ads/impl/b50$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/b50$a;

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/b50$a;-><init>(Lcom/yandex/mobile/ads/impl/b50;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/b50$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 27
    iget v4, v2, Lcom/yandex/mobile/ads/impl/b50$a;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/b50$a;->b:Lcom/yandex/mobile/ads/impl/b50;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/b50;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->c()Ljava/lang/String;

    move-result-object v13

    .line 29
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/b50;->b:Lcom/yandex/mobile/ads/impl/o9;

    .line 30
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/o9;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wz0;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    return-object v4

    :cond_3
    if-nez v13, :cond_4

    return-object v4

    .line 33
    :cond_4
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/b50;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/v2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v10

    .line 34
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/b50;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v11

    .line 35
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wz0;->b()Ljava/util/List;

    move-result-object v14

    .line 36
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wz0;->a()J

    move-result-wide v7

    .line 37
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/b50;->c:Lcom/yandex/mobile/ads/impl/pk1;

    .line 38
    iput-object v0, v2, Lcom/yandex/mobile/ads/impl/b50$a;->b:Lcom/yandex/mobile/ads/impl/b50;

    iput v5, v2, Lcom/yandex/mobile/ads/impl/b50$a;->e:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 40
    new-instance v6, Lcom/yandex/mobile/ads/impl/lk1;

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-direct/range {v6 .. v15}, Lcom/yandex/mobile/ads/impl/lk1;-><init>(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/pk1;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v2, v0

    .line 41
    :goto_1
    check-cast v1, Lcom/yandex/mobile/ads/impl/ck1;

    .line 54
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/b50;->d:Lkotlinx/serialization/json/Json;

    .line 58
    invoke-interface {v2}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v3, Lcom/yandex/mobile/ads/impl/ck1;->Companion:Lcom/yandex/mobile/ads/impl/ck1$b;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ck1$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
