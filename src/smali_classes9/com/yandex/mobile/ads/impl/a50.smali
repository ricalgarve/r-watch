.class public final Lcom/yandex/mobile/ads/impl/a50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/dj;

.field private final c:Lcom/yandex/mobile/ads/impl/n9;

.field private final d:Lcom/yandex/mobile/ads/impl/dd1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/qk;Lcom/yandex/mobile/ads/impl/dj;Lcom/yandex/mobile/ads/impl/n9;Lcom/yandex/mobile/ads/impl/ux0;Lcom/yandex/mobile/ads/impl/dd1;)V
    .locals 1

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biddingSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "base64Encoder"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adUnitIdHeaderBiddingSettingsProvider"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mediatedAdapterReporter"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "networksHeaderBiddingDataLoader"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a50;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 19
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a50;->b:Lcom/yandex/mobile/ads/impl/dj;

    .line 20
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/a50;->c:Lcom/yandex/mobile/ads/impl/n9;

    .line 23
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/a50;->d:Lcom/yandex/mobile/ads/impl/dd1;

    return-void
.end method

.method private final a(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 58
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string v1, "networks"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a50;->b:Lcom/yandex/mobile/ads/impl/dj;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/dj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    .line 63
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/a50$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/mobile/ads/impl/a50$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/a50$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/a50$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/a50$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/a50$a;-><init>(Lcom/yandex/mobile/ads/impl/a50;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/a50$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
    iget v2, v0, Lcom/yandex/mobile/ads/impl/a50$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/a50$a;->b:Lcom/yandex/mobile/ads/impl/a50;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/a50$a;->b:Lcom/yandex/mobile/ads/impl/a50;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/a50;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->c()Ljava/lang/String;

    move-result-object p2

    .line 92
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a50;->c:Lcom/yandex/mobile/ads/impl/n9;

    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/n9;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/l9;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    .line 94
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/l9;->f()Ljava/util/List;

    move-result-object v9

    .line 95
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/a50;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object p2

    sget-object v5, Lcom/yandex/mobile/ads/impl/is;->d:Lcom/yandex/mobile/ads/impl/is;

    if-ne p2, v5, :cond_6

    .line 96
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/a50;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 98
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/a50;->d:Lcom/yandex/mobile/ads/impl/dd1;

    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/a50$a;->b:Lcom/yandex/mobile/ads/impl/a50;

    iput v4, v0, Lcom/yandex/mobile/ads/impl/a50$a;->e:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    .line 100
    new-instance v5, Lcom/yandex/mobile/ads/impl/cd1;

    const/4 v10, 0x0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/cd1;-><init>(Lcom/yandex/mobile/ads/impl/dd1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    .line 101
    :goto_1
    check-cast p2, Lorg/json/JSONArray;

    .line 112
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/a50;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    .line 114
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    return-object v2

    :cond_6
    move-object v7, p1

    .line 118
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/a50;->d:Lcom/yandex/mobile/ads/impl/dd1;

    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/a50$a;->b:Lcom/yandex/mobile/ads/impl/a50;

    iput v3, v0, Lcom/yandex/mobile/ads/impl/a50$a;->e:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 120
    new-instance v5, Lcom/yandex/mobile/ads/impl/cd1;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/cd1;-><init>(Lcom/yandex/mobile/ads/impl/dd1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object p1, p0

    .line 121
    :goto_3
    check-cast p2, Lorg/json/JSONArray;

    .line 139
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/a50;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v2
.end method
