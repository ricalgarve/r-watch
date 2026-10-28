.class public final Lads_mobile_sdk/bj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lads_mobile_sdk/hq0;

.field public final b:Lads_mobile_sdk/fr1;

.field public final c:Lads_mobile_sdk/jv1;

.field public final d:Lads_mobile_sdk/et1;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lads_mobile_sdk/xx1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq0;Lads_mobile_sdk/fr1;Lads_mobile_sdk/jv1;Lads_mobile_sdk/et1;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/xx1;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeJavascriptEngine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePolicyValidatorState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lads_mobile_sdk/bj1;->a:Lads_mobile_sdk/hq0;

    .line 39
    iput-object p2, p0, Lads_mobile_sdk/bj1;->b:Lads_mobile_sdk/fr1;

    .line 40
    iput-object p3, p0, Lads_mobile_sdk/bj1;->c:Lads_mobile_sdk/jv1;

    .line 41
    iput-object p4, p0, Lads_mobile_sdk/bj1;->d:Lads_mobile_sdk/et1;

    .line 42
    iput-object p5, p0, Lads_mobile_sdk/bj1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    iput-object p6, p0, Lads_mobile_sdk/bj1;->f:Lads_mobile_sdk/xx1;

    return-void
.end method

.method public static final a(Landroid/view/View;Lads_mobile_sdk/lw0;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILads_mobile_sdk/bj1;Landroid/view/WindowManager;)V
    .locals 1

    .line 1011
    const-string v0, "$overlayFrame"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$validatorOverlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$layoutParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$windowManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1156
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 1161
    :cond_0
    const-string p0, "1"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "2"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 1164
    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p4

    iput p0, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 1165
    :cond_2
    :goto_0
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p4

    iput p0, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1170
    :goto_1
    iget-object p0, p5, Lads_mobile_sdk/bj1;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance p4, Lads_mobile_sdk/aj1;

    const/4 p2, 0x0

    invoke-direct {p4, p6, p1, p3, p2}, Lads_mobile_sdk/aj1;-><init>(Landroid/view/WindowManager;Lads_mobile_sdk/lw0;Landroid/view/WindowManager$LayoutParams;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    const/4 p6, 0x0

    const/4 p3, 0x0

    move-object p1, p0

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string p1, "id"

    .line 0
    const-string v0, "Error loading validator overlay url: "

    .line 1
    instance-of v1, p3, Lads_mobile_sdk/xi1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lads_mobile_sdk/xi1;

    iget v2, v1, Lads_mobile_sdk/xi1;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/xi1;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/xi1;

    invoke-direct {v1, p0, p3}, Lads_mobile_sdk/xi1;-><init>(Lads_mobile_sdk/bj1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lads_mobile_sdk/xi1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 47
    iget v3, v1, Lads_mobile_sdk/xi1;->g:I

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lads_mobile_sdk/xi1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object p2, v1, Lads_mobile_sdk/xi1;->a:Ljava/lang/Object;

    check-cast p2, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p3

    goto/16 :goto_9

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v1, Lads_mobile_sdk/xi1;->d:Lads_mobile_sdk/rc3;

    iget-object v3, v1, Lads_mobile_sdk/xi1;->c:Lads_mobile_sdk/rc3;

    iget-object v6, v1, Lads_mobile_sdk/xi1;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v8, v1, Lads_mobile_sdk/xi1;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/bj1;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p3

    move-object p1, p2

    move-object p2, v3

    goto/16 :goto_9

    .line 49
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    const-string p3, "overlay_url"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 52
    :cond_4
    iget-object v3, p0, Lads_mobile_sdk/bj1;->b:Lads_mobile_sdk/fr1;

    invoke-virtual {v3}, Lads_mobile_sdk/fr1;->h()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/lw0;

    .line 53
    iget-object v8, p0, Lads_mobile_sdk/bj1;->b:Lads_mobile_sdk/fr1;

    invoke-virtual {v8}, Lads_mobile_sdk/fr1;->g()Ljava/lang/ref/WeakReference;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/it1;

    if-eqz v8, :cond_5

    check-cast v8, Lads_mobile_sdk/jt1;

    invoke-virtual {v8}, Lads_mobile_sdk/jt1;->d()Landroid/widget/FrameLayout;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v7

    .line 56
    :goto_1
    iget-object v9, p0, Lads_mobile_sdk/bj1;->b:Lads_mobile_sdk/fr1;

    invoke-virtual {v9}, Lads_mobile_sdk/fr1;->g()Ljava/lang/ref/WeakReference;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lads_mobile_sdk/it1;

    if-eqz v9, :cond_6

    check-cast v9, Lads_mobile_sdk/jt1;

    invoke-virtual {v9}, Lads_mobile_sdk/jt1;->c()Landroid/widget/FrameLayout;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    goto :goto_2

    :cond_6
    move-object v9, v7

    :goto_2
    instance-of v10, v9, Landroid/app/Activity;

    if-eqz v10, :cond_7

    check-cast v9, Landroid/app/Activity;

    goto :goto_3

    :cond_7
    move-object v9, v7

    :goto_3
    if-eqz v9, :cond_8

    .line 57
    const-class v10, Landroid/view/WindowManager;

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/WindowManager;

    goto :goto_4

    :cond_8
    move-object v9, v7

    :goto_4
    if-eqz v3, :cond_12

    if-eqz v8, :cond_12

    if-nez v9, :cond_9

    goto/16 :goto_b

    .line 62
    :cond_9
    iget-object v10, p0, Lads_mobile_sdk/bj1;->f:Lads_mobile_sdk/xx1;

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Lads_mobile_sdk/xx1;->b(Ljava/lang/ref/WeakReference;)V

    .line 63
    iget-object v10, p0, Lads_mobile_sdk/bj1;->f:Lads_mobile_sdk/xx1;

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Lads_mobile_sdk/xx1;->a(Ljava/lang/ref/WeakReference;)V

    .line 65
    invoke-virtual {p0, v8, v3, p2, v9}, Lads_mobile_sdk/bj1;->a(Landroid/widget/FrameLayout;Lads_mobile_sdk/lw0;Ljava/util/Map;Landroid/view/WindowManager;)V

    .line 72
    sget-object v8, Lads_mobile_sdk/pu0;->Z0:Lads_mobile_sdk/pu0;

    .line 198
    sget-object v9, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9, v6}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v8

    .line 199
    :try_start_2
    iput-object p0, v1, Lads_mobile_sdk/xi1;->a:Ljava/lang/Object;

    iput-object p2, v1, Lads_mobile_sdk/xi1;->b:Ljava/lang/Object;

    iput-object v8, v1, Lads_mobile_sdk/xi1;->c:Lads_mobile_sdk/rc3;

    iput-object v8, v1, Lads_mobile_sdk/xi1;->d:Lads_mobile_sdk/rc3;

    iput v6, v1, Lads_mobile_sdk/xi1;->g:I

    invoke-virtual {v3, p3, v1}, Lads_mobile_sdk/lw0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p3, v2, :cond_a

    goto :goto_6

    :cond_a
    move-object v6, p2

    move-object p2, v8

    move-object v3, p2

    move-object v8, p0

    .line 200
    :goto_5
    :try_start_3
    check-cast p3, Lads_mobile_sdk/zt0;

    .line 225
    instance-of v9, p3, Lads_mobile_sdk/pt0;

    if-eqz v9, :cond_b

    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v4}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_7

    .line 229
    :cond_b
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 230
    const-string v0, "messageType"

    const-string v4, "htmlLoaded"

    invoke-virtual {p3, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object p1, v8, Lads_mobile_sdk/bj1;->c:Lads_mobile_sdk/jv1;

    const-string/jumbo v0, "sendMessageToNativeJs"

    iput-object v3, v1, Lads_mobile_sdk/xi1;->a:Ljava/lang/Object;

    iput-object p2, v1, Lads_mobile_sdk/xi1;->b:Ljava/lang/Object;

    iput-object v7, v1, Lads_mobile_sdk/xi1;->c:Lads_mobile_sdk/rc3;

    iput-object v7, v1, Lads_mobile_sdk/xi1;->d:Lads_mobile_sdk/rc3;

    iput v5, v1, Lads_mobile_sdk/xi1;->g:I

    invoke-interface {p1, p3, v0, v1}, Lads_mobile_sdk/lg1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v2, :cond_c

    :goto_6
    return-object v2

    :cond_c
    :goto_7
    move-object p1, p2

    move-object p2, v3

    .line 235
    :goto_8
    :try_start_4
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    instance-of v0, p3, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_d

    .line 356
    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/pt0;

    invoke-static {v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 357
    :cond_d
    invoke-static {p1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :goto_9
    move-object v8, p2

    move-object p2, p1

    goto :goto_a

    :catchall_2
    move-exception p1

    move-object p3, p1

    move-object v8, v3

    goto :goto_a

    :catchall_3
    move-exception p1

    move-object p3, p1

    move-object p2, v8

    .line 365
    :goto_a
    :try_start_5
    invoke-virtual {v8, p3}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 369
    instance-of p1, p3, Lads_mobile_sdk/vn3;

    if-nez p1, :cond_11

    .line 371
    invoke-virtual {v8, p3}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 376
    instance-of p1, p3, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_10

    .line 377
    instance-of p1, p3, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_f

    .line 378
    instance-of p1, p3, Lads_mobile_sdk/au0;

    if-eqz p1, :cond_e

    throw p3

    .line 379
    :cond_e
    new-instance p1, Lads_mobile_sdk/it0;

    invoke-direct {p1, p3}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 380
    :cond_f
    new-instance p1, Lads_mobile_sdk/dt0;

    check-cast p3, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p3}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 381
    :cond_10
    new-instance p1, Lads_mobile_sdk/ev0;

    check-cast p3, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p1, p3}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p1

    .line 382
    :cond_11
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception p1

    .line 383
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception p3

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    .line 384
    :cond_12
    :goto_b
    const-string p1, "Handling load violation gmsg while overlay not available"

    invoke-static {p1, v7, v4}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 385
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/widget/FrameLayout;Lads_mobile_sdk/lw0;Ljava/util/Map;Landroid/view/WindowManager;)V
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    .line 387
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 389
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 391
    const-string/jumbo v1, "validator_width"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 392
    iget-object v2, v4, Lads_mobile_sdk/bj1;->a:Lads_mobile_sdk/hq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    const-string v3, "gads:policy_validator_overlay_width:dp"

    const-string v7, "key"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x15e

    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {v2, v3, v5, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :catch_0
    :goto_0
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v2, v2

    .line 422
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const-string v5, "getDisplayMetrics(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 524
    invoke-static {v9, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 525
    const-string/jumbo v3, "validator_height"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 526
    iget-object v10, v4, Lads_mobile_sdk/bj1;->a:Lads_mobile_sdk/hq0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    const-string v11, "gads:policy_validator_overlay_height:dp"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8c

    .line 553
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-nez v3, :cond_1

    goto :goto_1

    .line 554
    :cond_1
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 555
    :catch_1
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v3, v8

    .line 556
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    invoke-static {v9, v3, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 659
    const-string/jumbo v8, "validator_x"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    if-nez v8, :cond_2

    goto :goto_2

    .line 660
    :cond_2
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    :goto_2
    move v8, v10

    .line 661
    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v8, v8

    .line 662
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    invoke-static {v9, v8, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 765
    const-string/jumbo v11, "validator_y"

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_3

    goto :goto_4

    .line 766
    :cond_3
    :try_start_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 767
    :catch_3
    :goto_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v10, v10

    .line 768
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    invoke-static {v9, v10, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v9, v0

    .line 871
    iget-object v10, v4, Lads_mobile_sdk/bj1;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, Lads_mobile_sdk/yi1;

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/yi1;-><init>(Lads_mobile_sdk/lw0;IILads_mobile_sdk/bj1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 878
    iget-object v0, v4, Lads_mobile_sdk/bj1;->d:Lads_mobile_sdk/et1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    const/4 v14, 0x0

    const/4 v15, -0x2

    const/4 v11, -0x2

    const/4 v12, -0x2

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 886
    iget-object v0, v0, Lads_mobile_sdk/et1;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    const-string v1, "gads:policy_validator_layoutparam:flags"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x328

    .line 913
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {v0, v1, v5, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 914
    iput v0, v10, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x2

    .line 915
    iput v0, v10, Landroid/view/WindowManager$LayoutParams;->type:I

    const v0, 0x800033

    .line 916
    iput v0, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 917
    iput v8, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 918
    iput v9, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 919
    iput v2, v10, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 920
    iput v3, v10, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 922
    iget-object v11, v4, Lads_mobile_sdk/bj1;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v14, Lads_mobile_sdk/zi1;

    const/4 v0, 0x0

    move-object/from16 v1, p2

    move-object/from16 v7, p4

    invoke-direct {v14, v7, v1, v10, v0}, Lads_mobile_sdk/zi1;-><init>(Landroid/view/WindowManager;Lads_mobile_sdk/lw0;Landroid/view/WindowManager$LayoutParams;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 925
    const-string v0, "orientation"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 926
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v2, p1

    .line 927
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_7

    .line 933
    :cond_4
    const-string v5, "1"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "2"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    .line 936
    :cond_5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_6

    .line 937
    :cond_6
    :goto_5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_6
    sub-int/2addr v0, v9

    move v5, v0

    .line 942
    new-instance v0, Lads_mobile_sdk/bj1$$ExternalSyntheticLambda0;

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v10

    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/bj1$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lads_mobile_sdk/lw0;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILads_mobile_sdk/bj1;Landroid/view/WindowManager;)V

    move-object v4, v6

    .line 959
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 960
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 961
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 962
    iget-object v2, v4, Lads_mobile_sdk/bj1;->f:Lads_mobile_sdk/xx1;

    .line 963
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    const-string v0, "<set-?>"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    iput-object v3, v2, Lads_mobile_sdk/xx1;->c:Ljava/lang/ref/WeakReference;

    .line 987
    iget-object v2, v4, Lads_mobile_sdk/bj1;->f:Lads_mobile_sdk/xx1;

    .line 988
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    iput-object v3, v2, Lads_mobile_sdk/xx1;->b:Ljava/lang/ref/WeakReference;

    :cond_7
    :goto_7
    return-void
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ru0;->X:Lads_mobile_sdk/ru0;

    return-object v0
.end method
