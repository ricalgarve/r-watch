.class public final Lads_mobile_sdk/cw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lads_mobile_sdk/jk3;

.field public final d:Lads_mobile_sdk/gw1;

.field public final e:Lads_mobile_sdk/hq0;

.field public final f:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/jk3;Lads_mobile_sdk/gw1;Lads_mobile_sdk/hq0;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeMediaWebViewConfigurator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeRequest"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lads_mobile_sdk/cw1;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lads_mobile_sdk/cw1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    iput-object p3, p0, Lads_mobile_sdk/cw1;->c:Lads_mobile_sdk/jk3;

    .line 45
    iput-object p4, p0, Lads_mobile_sdk/cw1;->d:Lads_mobile_sdk/gw1;

    .line 46
    iput-object p5, p0, Lads_mobile_sdk/cw1;->e:Lads_mobile_sdk/hq0;

    .line 47
    iput-object p6, p0, Lads_mobile_sdk/cw1;->f:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/cw1;Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    instance-of v0, p2, Lads_mobile_sdk/bw1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/bw1;

    iget v1, v0, Lads_mobile_sdk/bw1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/bw1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/bw1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/bw1;-><init>(Lads_mobile_sdk/cw1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/bw1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 433
    iget v2, v0, Lads_mobile_sdk/bw1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/bw1;->a:Lads_mobile_sdk/lw0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 434
    invoke-virtual {p1}, Lads_mobile_sdk/lw0;->d()Lads_mobile_sdk/ix0;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 435
    iget-object p0, p0, Lads_mobile_sdk/cw1;->f:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 436
    iput-object p1, v0, Lads_mobile_sdk/bw1;->a:Lads_mobile_sdk/lw0;

    iput v3, v0, Lads_mobile_sdk/bw1;->d:I

    invoke-virtual {p2, p0, v0}, Lads_mobile_sdk/ix0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public static final a(Lads_mobile_sdk/cw1;Lads_mobile_sdk/tm3;Lads_mobile_sdk/sb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    instance-of v0, p3, Lads_mobile_sdk/uv1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/uv1;

    iget v1, v0, Lads_mobile_sdk/uv1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uv1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uv1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/uv1;-><init>(Lads_mobile_sdk/cw1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lads_mobile_sdk/uv1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    iget v1, v6, Lads_mobile_sdk/uv1;->f:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v6, Lads_mobile_sdk/uv1;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/lw0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lads_mobile_sdk/uv1;->c:Lads_mobile_sdk/rc3;

    iget-object p1, v6, Lads_mobile_sdk/uv1;->b:Lads_mobile_sdk/rc3;

    iget-object p2, v6, Lads_mobile_sdk/uv1;->a:Ljava/lang/Object;

    check-cast p2, Lads_mobile_sdk/cw1;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    sget-object p3, Lads_mobile_sdk/pu0;->K:Lads_mobile_sdk/pu0;

    .line 196
    sget-object v1, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {p3, v1, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p3

    .line 197
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/cw1;->c:Lads_mobile_sdk/jk3;

    iput-object p0, v6, Lads_mobile_sdk/uv1;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object p3, v6, Lads_mobile_sdk/uv1;->b:Lads_mobile_sdk/rc3;

    iput-object p3, v6, Lads_mobile_sdk/uv1;->c:Lads_mobile_sdk/rc3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput v2, v6, Lads_mobile_sdk/uv1;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    :try_start_4
    iget-object v1, v1, Lads_mobile_sdk/jk3;->a:Lads_mobile_sdk/ok3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    .line 199
    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/ok3;->a(Lads_mobile_sdk/tm3;Lads_mobile_sdk/ei1;ZLads_mobile_sdk/sb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p0

    move-object p0, p3

    move-object p3, p1

    move-object p1, p0

    .line 200
    :goto_1
    :try_start_5
    check-cast p3, Lads_mobile_sdk/lw0;

    .line 221
    instance-of v1, p3, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_5

    .line 222
    move-object v1, p3

    check-cast v1, Lads_mobile_sdk/pt0;

    const/4 v2, 0x0

    .line 223
    invoke-static {v1, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    const/4 p1, 0x0

    .line 224
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    iget-object p0, p2, Lads_mobile_sdk/cw1;->d:Lads_mobile_sdk/gw1;

    invoke-virtual {p3}, Lads_mobile_sdk/lw0;->c()Lads_mobile_sdk/th1;

    move-result-object p2

    iput-object p3, v6, Lads_mobile_sdk/uv1;->a:Ljava/lang/Object;

    iput-object p1, v6, Lads_mobile_sdk/uv1;->b:Lads_mobile_sdk/rc3;

    iput-object p1, v6, Lads_mobile_sdk/uv1;->c:Lads_mobile_sdk/rc3;

    iput v7, v6, Lads_mobile_sdk/uv1;->f:I

    invoke-virtual {p0, p2, v6}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    return-object p3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    :goto_3
    move-object p2, p0

    move-object p0, p3

    move-object p1, p0

    .line 249
    :goto_4
    :try_start_6
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 253
    instance-of p3, p2, Lads_mobile_sdk/vn3;

    if-nez p3, :cond_a

    .line 255
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 260
    instance-of p1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_9

    .line 261
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    .line 262
    instance-of p1, p2, Lads_mobile_sdk/au0;

    if-eqz p1, :cond_7

    throw p2

    .line 263
    :cond_7
    new-instance p1, Lads_mobile_sdk/it0;

    invoke-direct {p1, p2}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 264
    :cond_8
    new-instance p1, Lads_mobile_sdk/dt0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p2}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 265
    :cond_9
    new-instance p1, Lads_mobile_sdk/ev0;

    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p1, p2}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p1

    .line 266
    :cond_a
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 267
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
