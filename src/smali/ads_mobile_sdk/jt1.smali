.class public final Lads_mobile_sdk/jt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/it1;


# instance fields
.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView$ScaleType;

.field public g:Landroid/view/GestureDetector;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lads_mobile_sdk/jt1;->b:Landroid/widget/FrameLayout;

    .line 31
    iput-object p2, p0, Lads_mobile_sdk/jt1;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/jt1;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    :cond_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/jt1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/jt1;->h:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/jt1;)V
    .locals 4

    .line 236
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    monitor-enter p0

    .line 413
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/jt1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 415
    :cond_0
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/jt1;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 416
    iget-object v1, p0, Lads_mobile_sdk/jt1;->e:Landroid/view/View;

    if-nez v1, :cond_1

    .line 417
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lads_mobile_sdk/jt1;->e:Landroid/view/View;

    .line 420
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/jt1;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lads_mobile_sdk/jt1;->e:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 421
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 422
    iget-object v0, p0, Lads_mobile_sdk/jt1;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lads_mobile_sdk/jt1;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 425
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 427
    monitor-exit p0

    throw v0
.end method

.method public static final a(Lads_mobile_sdk/jt1;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$watermark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/jt1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 223
    :cond_0
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/jt1;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 227
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    invoke-static {v1, v2, p1}, Lads_mobile_sdk/xj3;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 235
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 487
    sget-object v0, Lads_mobile_sdk/it1;->a:Lads_mobile_sdk/ht1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    sget-object v0, Lads_mobile_sdk/ht1;->b:Landroid/os/Handler;

    .line 489
    new-instance v1, Lads_mobile_sdk/jt1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lads_mobile_sdk/jt1$$ExternalSyntheticLambda0;-><init>(Lads_mobile_sdk/jt1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 473
    const-string v0, "assetName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    monitor-enter p0

    .line 475
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/jt1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 477
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/jt1;->h:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 478
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/jt1;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :goto_0
    const-string v0, "3011"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 482
    :try_start_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x1

    .line 484
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    if-eqz p1, :cond_5

    .line 485
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V
    .locals 6

    .line 428
    const-string v0, "newNativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    monitor-enter p0

    .line 430
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/jt1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 432
    :cond_0
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/jt1;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jt1;->c(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    .line 435
    :cond_1
    invoke-virtual {p0}, Lads_mobile_sdk/jt1;->a()V

    .line 438
    invoke-virtual {p0, p1}, Lads_mobile_sdk/jt1;->b(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    .line 440
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n()Lads_mobile_sdk/oq1;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/oq1;->v:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 441
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 442
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jt1;->a(Ljava/lang/String;)V

    .line 444
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/jt1;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 446
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->o()Lads_mobile_sdk/fr1;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/fr1;->e()I

    move-result v2

    if-eqz v2, :cond_4

    .line 447
    new-instance v1, Landroid/view/GestureDetector;

    .line 449
    new-instance v2, Lads_mobile_sdk/bv1;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->o()Lads_mobile_sdk/fr1;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lads_mobile_sdk/jt1;->b:Landroid/widget/FrameLayout;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lads_mobile_sdk/bv1;-><init>(Lads_mobile_sdk/fr1;Ljava/lang/ref/WeakReference;)V

    .line 450
    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 451
    :cond_4
    iput-object v1, p0, Lads_mobile_sdk/jt1;->g:Landroid/view/GestureDetector;

    .line 452
    :cond_5
    iput-object p1, p0, Lads_mobile_sdk/jt1;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 471
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 490
    sget-object v0, Lads_mobile_sdk/it1;->a:Lads_mobile_sdk/ht1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    sget-object v0, Lads_mobile_sdk/ht1;->b:Landroid/os/Handler;

    .line 492
    new-instance v1, Lads_mobile_sdk/jt1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lads_mobile_sdk/jt1$$ExternalSyntheticLambda1;-><init>(Lads_mobile_sdk/jt1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "assetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/jt1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 77
    :cond_0
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/jt1;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/jt1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 147
    :cond_0
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/jt1;->h:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V
    .locals 14

    .line 341
    monitor-enter p0

    .line 342
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/jt1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 343
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->q()Lads_mobile_sdk/vt1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lads_mobile_sdk/vt1;->a(Lads_mobile_sdk/it1;)V

    .line 344
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->p()Lads_mobile_sdk/nt1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    const-string v1, "nativeAdViewContainer"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object v2, v0, Lads_mobile_sdk/nt1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lads_mobile_sdk/mt1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, v1}, Lads_mobile_sdk/mt1;-><init>(Lads_mobile_sdk/nt1;Lads_mobile_sdk/it1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->o()Lads_mobile_sdk/fr1;

    move-result-object v8

    .line 394
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 395
    iget-object v10, p0, Lads_mobile_sdk/jt1;->b:Landroid/widget/FrameLayout;

    .line 396
    iget-object v11, p0, Lads_mobile_sdk/jt1;->h:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, p0

    move-object v12, p0

    .line 397
    :try_start_2
    invoke-virtual/range {v8 .. v13}, Lads_mobile_sdk/fr1;->a(Ljava/lang/ref/WeakReference;Landroid/widget/FrameLayout;Ljava/util/LinkedHashMap;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v12, p0

    :goto_0
    move-object p1, v0

    .line 406
    monitor-exit p0

    throw p1
.end method

.method public final c()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/jt1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/jt1;->b:Landroid/widget/FrameLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V
    .locals 2

    .line 213
    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/jt1;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 216
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/jt1;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 217
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->q()Lads_mobile_sdk/vt1;

    move-result-object v0

    .line 218
    iget-object v0, v0, Lads_mobile_sdk/vt1;->a:Lads_mobile_sdk/tt1;

    .line 219
    invoke-virtual {v0}, Lads_mobile_sdk/ro;->a()V

    .line 220
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->o()Lads_mobile_sdk/fr1;

    move-result-object p1

    iget-object v0, p0, Lads_mobile_sdk/jt1;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lads_mobile_sdk/jt1;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/fr1;->a(Landroid/widget/FrameLayout;Ljava/util/LinkedHashMap;)V

    .line 221
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 223
    monitor-exit p0

    throw p1
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 1

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/jt1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 240
    :cond_0
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/jt1;->c:Landroid/widget/FrameLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/jt1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 116
    :cond_0
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/jt1;->f:Landroid/widget/ImageView$ScaleType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/jt1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 258
    iget-object v0, p0, Lads_mobile_sdk/jt1;->g:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/jt1;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->o()Lads_mobile_sdk/fr1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v1, p0, Lads_mobile_sdk/jt1;->b:Landroid/widget/FrameLayout;

    .line 267
    iget-object v2, p0, Lads_mobile_sdk/jt1;->h:Ljava/util/LinkedHashMap;

    .line 268
    iget-object v3, p0, Lads_mobile_sdk/jt1;->f:Landroid/widget/ImageView$ScaleType;

    if-nez v3, :cond_1

    .line 269
    sget-object v3, Lads_mobile_sdk/nt1;->i:Landroid/widget/ImageView$ScaleType;

    .line 270
    :cond_1
    invoke-virtual {v0, p1, v1, v2, v3}, Lads_mobile_sdk/fr1;->a(Landroid/view/View;Landroid/widget/FrameLayout;Ljava/util/LinkedHashMap;Landroid/widget/ImageView$ScaleType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_2
    monitor-exit p0

    return-void

    .line 279
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 280
    monitor-exit p0

    throw p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/jt1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 276
    :cond_0
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/jt1;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->o()Lads_mobile_sdk/fr1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 277
    :cond_1
    iget-object v2, p0, Lads_mobile_sdk/jt1;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->v()Z

    move-result v2

    if-nez v2, :cond_2

    .line 278
    iget-object v2, p0, Lads_mobile_sdk/jt1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, p2}, Lads_mobile_sdk/fr1;->a(Landroid/widget/FrameLayout;Landroid/view/MotionEvent;)V

    .line 280
    :cond_2
    iget-object v2, p0, Lads_mobile_sdk/jt1;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->t()Z

    move-result v2

    if-nez v2, :cond_3

    .line 281
    invoke-virtual {v0}, Lads_mobile_sdk/fr1;->e()I

    move-result v2

    if-eqz v2, :cond_3

    .line 282
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 283
    const-string p1, "<set-?>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iput-object v2, v0, Lads_mobile_sdk/fr1;->f:Ljava/lang/ref/WeakReference;

    .line 324
    iget-object p1, p0, Lads_mobile_sdk/jt1;->g:Landroid/view/GestureDetector;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :cond_3
    monitor-exit p0

    return v1

    .line 326
    :cond_4
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 333
    monitor-exit p0

    throw p1
.end method
