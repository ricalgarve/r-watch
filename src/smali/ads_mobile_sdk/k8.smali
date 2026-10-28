.class public final Lads_mobile_sdk/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/je3;


# instance fields
.field public final a:Lads_mobile_sdk/xw2;

.field public final b:Ljava/lang/String;

.field public final c:Lads_mobile_sdk/t03;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final e:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xw2;Ljava/lang/String;Lads_mobile_sdk/t03;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/gson/Gson;)V
    .locals 1

    .line 1
    const-string v0, "javascriptEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponseBlob"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signalGenerationData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lads_mobile_sdk/k8;->a:Lads_mobile_sdk/xw2;

    .line 31
    iput-object p2, p0, Lads_mobile_sdk/k8;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lads_mobile_sdk/k8;->c:Lads_mobile_sdk/t03;

    .line 33
    iput-object p4, p0, Lads_mobile_sdk/k8;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 34
    iput-object p5, p0, Lads_mobile_sdk/k8;->e:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonObject;
    .locals 5

    .line 456
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 457
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 460
    const-string v3, "base_url"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v3, p0, Lads_mobile_sdk/k8;->e:Lcom/google/gson/Gson;

    iget-object v4, p0, Lads_mobile_sdk/k8;->c:Lads_mobile_sdk/t03;

    iget-object v4, v4, Lads_mobile_sdk/t03;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string/jumbo v4, "signals"

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 463
    iget-object v3, p0, Lads_mobile_sdk/k8;->b:Ljava/lang/String;

    const-string v4, "body"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "headers"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 466
    const-string/jumbo v3, "request"

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 467
    const-string/jumbo v1, "response"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 468
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    instance-of v1, p1, Lads_mobile_sdk/j8;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/j8;

    iget v2, v1, Lads_mobile_sdk/j8;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/j8;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/j8;

    invoke-direct {v1, p0, p1}, Lads_mobile_sdk/j8;-><init>(Lads_mobile_sdk/k8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lads_mobile_sdk/j8;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 36
    iget v3, v1, Lads_mobile_sdk/j8;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lads_mobile_sdk/j8;->c:Lads_mobile_sdk/rc3;

    iget-object v3, v1, Lads_mobile_sdk/j8;->b:Lads_mobile_sdk/rc3;

    iget-object v1, v1, Lads_mobile_sdk/j8;->a:Lads_mobile_sdk/k8;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    sget-object p1, Lads_mobile_sdk/pu0;->D:Lads_mobile_sdk/pu0;

    .line 87
    sget-object v3, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p1

    .line 88
    :try_start_1
    invoke-virtual {p0}, Lads_mobile_sdk/k8;->a()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 90
    iget-object v5, p0, Lads_mobile_sdk/k8;->a:Lads_mobile_sdk/xw2;

    const-string v6, "google.afma.response.normalize"

    iput-object p0, v1, Lads_mobile_sdk/j8;->a:Lads_mobile_sdk/k8;

    iput-object p1, v1, Lads_mobile_sdk/j8;->b:Lads_mobile_sdk/rc3;

    iput-object p1, v1, Lads_mobile_sdk/j8;->c:Lads_mobile_sdk/rc3;

    iput v4, v1, Lads_mobile_sdk/j8;->f:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lads_mobile_sdk/ik0;

    invoke-virtual {v5, v6, v3, v1}, Lads_mobile_sdk/ik0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, p1

    move-object v3, v2

    move-object p1, v1

    move-object v1, p0

    .line 92
    :goto_1
    :try_start_2
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 148
    instance-of v4, p1, Lads_mobile_sdk/pt0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    check-cast p1, Lads_mobile_sdk/pt0;

    goto :goto_3

    .line 149
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/vt0;

    .line 150
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 151
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 152
    const-string v4, "json"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v4, Lads_mobile_sdk/kx2;

    invoke-direct {v4, p1, v6}, Lads_mobile_sdk/kx2;-><init>(Lcom/google/gson/JsonObject;Lkotlinx/coroutines/Deferred;)V

    .line 199
    const-string p1, "block"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    :try_start_3
    new-instance p1, Lads_mobile_sdk/vt0;

    invoke-virtual {v4}, Lads_mobile_sdk/kx2;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p1, v4}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 313
    :try_start_4
    new-instance v4, Lads_mobile_sdk/qt0;

    const/4 v7, 0x6

    invoke-direct {v4, p1, v6, v6, v7}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    move-object p1, v4

    .line 314
    :goto_2
    nop

    instance-of v4, p1, Lads_mobile_sdk/pt0;

    if-eqz v4, :cond_5

    check-cast p1, Lads_mobile_sdk/pt0;

    goto :goto_3

    .line 315
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/vt0;

    .line 316
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 317
    check-cast p1, Lads_mobile_sdk/lx2;

    .line 368
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v0

    .line 369
    iget-object v0, v0, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 370
    iget-object v0, v0, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    .line 371
    iget-object v4, p1, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    iget-object v4, v4, Lads_mobile_sdk/gv;->h:Ljava/lang/String;

    iput-object v4, v0, Lads_mobile_sdk/ke1;->b:Ljava/lang/String;

    .line 373
    new-instance v0, Lads_mobile_sdk/px2;

    new-instance v4, Lads_mobile_sdk/hx2;

    iget-object v1, v1, Lads_mobile_sdk/k8;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-direct {v4, v1}, Lads_mobile_sdk/hx2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    .line 374
    invoke-direct {v0, v4, p1, v5, v6}, Lads_mobile_sdk/px2;-><init>(Lads_mobile_sdk/hx2;Lads_mobile_sdk/lx2;ZLads_mobile_sdk/cb2;)V

    .line 375
    new-instance p1, Lads_mobile_sdk/vt0;

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 421
    :goto_3
    instance-of v0, p1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_6

    .line 422
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/pt0;

    .line 423
    invoke-static {v0, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 424
    :cond_6
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, p1

    move-object v3, v2

    move-object p1, v0

    .line 437
    :goto_4
    :try_start_5
    invoke-virtual {v3, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 441
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    if-nez v0, :cond_a

    .line 443
    invoke-virtual {v3, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 448
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_9

    .line 449
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    .line 450
    instance-of v0, p1, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_7

    throw p1

    .line 451
    :cond_7
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 452
    :cond_8
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 453
    :cond_9
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 454
    :cond_a
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 455
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
