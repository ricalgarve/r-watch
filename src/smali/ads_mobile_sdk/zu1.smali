.class public final Lads_mobile_sdk/zu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/ou1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ou1;)V
    .locals 1

    .line 1
    const-string v0, "nativeAssetsLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lads_mobile_sdk/zu1;->a:Lads_mobile_sdk/ou1;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/zu1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    instance-of v0, p2, Lads_mobile_sdk/vu1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/vu1;

    iget v1, v0, Lads_mobile_sdk/vu1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/vu1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/vu1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/vu1;-><init>(Lads_mobile_sdk/zu1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/vu1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 78
    iget v2, v0, Lads_mobile_sdk/vu1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/vu1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    const-string p2, "name"

    .line 80
    const-string v2, ""

    invoke-static {p1, p2, v2}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_4

    .line 83
    :cond_3
    const-string/jumbo v5, "type"

    .line 84
    invoke-static {p1, v5, v2}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    const-string/jumbo v6, "string"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 86
    new-instance p0, Lads_mobile_sdk/u70;

    const-string/jumbo v0, "string_value"

    .line 87
    invoke-static {p1, v0, v2}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p2, p1}, Lads_mobile_sdk/u70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 89
    :cond_4
    const-string v2, "image"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 90
    iget-object p0, p0, Lads_mobile_sdk/zu1;->a:Lads_mobile_sdk/ou1;

    iput-object p2, v0, Lads_mobile_sdk/vu1;->a:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/vu1;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const-string v2, "key"

    const-string v4, "image_value"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_5

    goto :goto_1

    .line 268
    :cond_5
    :try_start_0
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    move-object p1, v3

    .line 269
    :goto_2
    iget-object v2, p0, Lads_mobile_sdk/ou1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->isImageLoadingDisabled()Z

    move-result v2

    invoke-virtual {p0, p1, v2, v0}, Lads_mobile_sdk/ou1;->a(Lcom/google/gson/JsonObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    .line 270
    :goto_3
    check-cast p2, Lads_mobile_sdk/bd1;

    if-eqz p2, :cond_7

    .line 271
    new-instance v1, Lads_mobile_sdk/t70;

    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/t70;-><init>(Ljava/lang/String;Lads_mobile_sdk/bd1;)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v1, v3

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 272
    instance-of v0, p3, Lads_mobile_sdk/wu1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/wu1;

    iget v1, v0, Lads_mobile_sdk/wu1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/wu1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/wu1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/wu1;-><init>(Lads_mobile_sdk/zu1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/wu1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 320
    iget v2, v0, Lads_mobile_sdk/wu1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/wu1;->b:Ljava/util/Iterator;

    iget-object p2, v0, Lads_mobile_sdk/wu1;->a:Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 321
    invoke-static {p1, p2}, Lads_mobile_sdk/ii1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 322
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 324
    :cond_5
    new-instance p2, Lads_mobile_sdk/yu1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lads_mobile_sdk/yu1;-><init>(Lcom/google/gson/JsonArray;Lads_mobile_sdk/zu1;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lads_mobile_sdk/wu1;->e:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    .line 325
    :cond_6
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 393
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 402
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 403
    check-cast p3, Lkotlinx/coroutines/Deferred;

    .line 404
    iput-object p2, v0, Lads_mobile_sdk/wu1;->a:Ljava/util/Collection;

    iput-object p1, v0, Lads_mobile_sdk/wu1;->b:Ljava/util/Iterator;

    iput v3, v0, Lads_mobile_sdk/wu1;->e:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    :goto_3
    return-object v1

    .line 405
    :cond_8
    :goto_4
    check-cast p3, Lads_mobile_sdk/v70;

    if-eqz p3, :cond_7

    .line 470
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 474
    :cond_9
    check-cast p2, Ljava/util/List;

    return-object p2
.end method
