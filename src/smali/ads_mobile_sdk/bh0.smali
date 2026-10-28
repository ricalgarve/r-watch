.class public final Lads_mobile_sdk/bh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/i91;
.implements Lads_mobile_sdk/xs2;
.implements Lads_mobile_sdk/q3;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/gd3;

.field public final c:Lads_mobile_sdk/wt2;

.field public d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;

.field public e:Lcom/google/android/libraries/ads/mobile/sdk/common/OnAppEventListener;

.field public f:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnAdMetadataChangedListener;

.field public g:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;

.field public h:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAdEventCallback;

.field public i:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;

.field public j:Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/RewardedInterstitialAdEventCallback;

.field public k:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdEventCallback;

.field public l:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdEventCallback;

.field public m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;

.field public n:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnUserEarnedRewardListener;

.field public o:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdEventCallback;

.field public p:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdEventCallback;

.field public final q:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/gd3;Lads_mobile_sdk/wt2;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceMetaSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lads_mobile_sdk/bh0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    iput-object p3, p0, Lads_mobile_sdk/bh0;->b:Lads_mobile_sdk/gd3;

    .line 54
    iput-object p4, p0, Lads_mobile_sdk/bh0;->c:Lads_mobile_sdk/wt2;

    .line 184
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2}, Lads_mobile_sdk/hq0;->o()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lads_mobile_sdk/bh0;->q:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 186
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/bh0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;
    .locals 1

    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/bh0;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1960
    new-instance p1, Lads_mobile_sdk/tg0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lads_mobile_sdk/tg0;-><init>(Lads_mobile_sdk/bh0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1463
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 1591
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1592
    sget-object v0, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1593
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1594
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1595
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 1601
    new-instance v3, Lads_mobile_sdk/qg0;

    const/4 p2, 0x0

    invoke-direct {v3, p2, p0, p1}, Lads_mobile_sdk/qg0;-><init>(Lkotlin/coroutines/Continuation;Lads_mobile_sdk/bh0;Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1602
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;Lkotlin/coroutines/Continuation;)Lkotlin/Unit;
    .locals 6

    .line 1603
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 1737
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1738
    sget-object v0, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1739
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1740
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1741
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 1747
    new-instance v3, Lads_mobile_sdk/ug0;

    const/4 p2, 0x0

    invoke-direct {v3, p2, p0, p1}, Lads_mobile_sdk/ug0;-><init>(Lkotlin/coroutines/Continuation;Lads_mobile_sdk/bh0;Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1748
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;Lkotlin/coroutines/Continuation;)Lkotlin/Unit;
    .locals 6

    .line 1749
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 1948
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1949
    sget-object v0, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1950
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1951
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1952
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 1958
    new-instance v3, Lads_mobile_sdk/ah0;

    const/4 p2, 0x0

    invoke-direct {v3, p2, p0, p1}, Lads_mobile_sdk/ah0;-><init>(Lkotlin/coroutines/Continuation;Lads_mobile_sdk/bh0;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Lkotlin/Unit;
    .locals 8

    .line 62
    iget-object v0, p0, Lads_mobile_sdk/bh0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 63
    iget-object p3, p0, Lads_mobile_sdk/bh0;->q:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 64
    const-string p3, "The queue for app events is full, dropping the new event."

    invoke-static {p3}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    .line 65
    iget-object p3, p0, Lads_mobile_sdk/bh0;->c:Lads_mobile_sdk/wt2;

    sget-object v0, Lads_mobile_sdk/pu0;->b:Lads_mobile_sdk/pu0;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lads_mobile_sdk/bh0;->b:Lads_mobile_sdk/gd3;

    .line 207
    invoke-static {}, Lads_mobile_sdk/ed3;->c()Lads_mobile_sdk/rc3;

    move-result-object v4

    const/4 v5, 0x6

    const-string v6, ", data: "

    const-string v7, "App events queue overflow. name: "

    if-nez v4, :cond_5

    .line 208
    invoke-static {p3, v0, v2, v3}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object p3

    .line 209
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v5}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 210
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    instance-of p2, p1, Lads_mobile_sdk/pt0;

    if-eqz p2, :cond_0

    .line 356
    check-cast p1, Lads_mobile_sdk/pt0;

    invoke-static {p1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :cond_0
    invoke-static {p3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 365
    :try_start_1
    invoke-virtual {p3, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 369
    instance-of p2, p1, Lads_mobile_sdk/vn3;

    if-nez p2, :cond_4

    .line 371
    invoke-virtual {p3, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 376
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_3

    .line 377
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_2

    .line 378
    instance-of p2, p1, Lads_mobile_sdk/au0;

    if-eqz p2, :cond_1

    throw p1

    .line 379
    :cond_1
    new-instance p2, Lads_mobile_sdk/it0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 380
    :cond_2
    new-instance p2, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 381
    :cond_3
    new-instance p2, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 382
    :cond_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 383
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 410
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    const/4 v2, 0x1

    invoke-static {v0, p3, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p3

    .line 411
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v5}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 587
    instance-of p2, p1, Lads_mobile_sdk/pt0;

    if-eqz p2, :cond_6

    .line 588
    check-cast p1, Lads_mobile_sdk/pt0;

    invoke-static {p1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 589
    :cond_6
    invoke-static {p3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 597
    :try_start_4
    invoke-virtual {p3, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 601
    instance-of p2, p1, Lads_mobile_sdk/vn3;

    if-nez p2, :cond_a

    .line 603
    invoke-virtual {p3, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 608
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_9

    .line 609
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_8

    .line 610
    instance-of p2, p1, Lads_mobile_sdk/au0;

    if-eqz p2, :cond_7

    throw p1

    .line 611
    :cond_7
    new-instance p2, Lads_mobile_sdk/it0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 612
    :cond_8
    new-instance p2, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 613
    :cond_9
    new-instance p2, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 614
    :cond_a
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    .line 615
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    move-object p2, v0

    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 616
    :cond_b
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 621
    :cond_c
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 813
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    .line 814
    sget-object v0, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {p3, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    .line 815
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p3, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    .line 816
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p3, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    .line 817
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 823
    new-instance v5, Lads_mobile_sdk/xg0;

    invoke-direct {v5, v1, p0, p1, p2}, Lads_mobile_sdk/xg0;-><init>(Lkotlin/coroutines/Continuation;Lads_mobile_sdk/bh0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 824
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Lkotlin/Unit;
    .locals 6

    .line 1361
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 1451
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1452
    sget-object v0, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1453
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1454
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1455
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 1461
    new-instance v3, Lads_mobile_sdk/zg0;

    const/4 p2, 0x0

    invoke-direct {v3, p2, p0, p1}, Lads_mobile_sdk/zg0;-><init>(Lkotlin/coroutines/Continuation;Lads_mobile_sdk/bh0;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1462
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;)V
    .locals 0

    .line 973
    monitor-enter p0

    .line 974
    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/bh0;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;

    .line 975
    invoke-virtual {p0, p1}, Lads_mobile_sdk/bh0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;)V

    .line 977
    invoke-virtual {p0, p1}, Lads_mobile_sdk/bh0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/OnAppEventListener;)V

    .line 978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 979
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 980
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;)V
    .locals 0

    .line 886
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/bh0;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 887
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/OnAppEventListener;)V
    .locals 6

    .line 1130
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/bh0;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/OnAppEventListener;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 1131
    iget-object v0, p0, Lads_mobile_sdk/bh0;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/yg0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/yg0;-><init>(Lads_mobile_sdk/bh0;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    .line 1132
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1133
    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1359
    new-instance v3, Lads_mobile_sdk/sd3;

    invoke-direct {v3, p1, v2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 1360
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnAdMetadataChangedListener;)V
    .locals 0

    .line 1059
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/bh0;->f:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnAdMetadataChangedListener;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1060
    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;
    .locals 1

    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/bh0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 123
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 124
    sget-object v0, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 125
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 126
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 133
    new-instance v3, Lads_mobile_sdk/wg0;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/wg0;-><init>(Lads_mobile_sdk/bh0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 99
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 100
    sget-object v0, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 101
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 102
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 109
    new-instance v3, Lads_mobile_sdk/pg0;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/pg0;-><init>(Lads_mobile_sdk/bh0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 83
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 84
    sget-object v0, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 85
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 86
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 93
    new-instance v3, Lads_mobile_sdk/og0;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/og0;-><init>(Lads_mobile_sdk/bh0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 115
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 116
    sget-object v0, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 117
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 118
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 125
    new-instance v3, Lads_mobile_sdk/vg0;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/vg0;-><init>(Lads_mobile_sdk/bh0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 107
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 108
    sget-object v0, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 109
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 110
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 117
    new-instance v3, Lads_mobile_sdk/rg0;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/rg0;-><init>(Lads_mobile_sdk/bh0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
