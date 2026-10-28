.class public final Lads_mobile_sdk/uo0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/wo0;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wo0;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/wo0;

    iput-object p2, p0, Lads_mobile_sdk/uo0;->c:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/uo0;

    iget-object v0, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/wo0;

    iget-object v1, p0, Lads_mobile_sdk/uo0;->c:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/uo0;-><init>(Lads_mobile_sdk/wo0;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/uo0;

    iget-object v0, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/wo0;

    iget-object v1, p0, Lads_mobile_sdk/uo0;->c:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/uo0;-><init>(Lads_mobile_sdk/wo0;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/uo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
    iget v1, p0, Lads_mobile_sdk/uo0;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 234
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/wo0;

    .line 235
    iget-object p1, p1, Lads_mobile_sdk/wo0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_8

    .line 238
    iget-object p1, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/wo0;

    iget-object v1, p0, Lads_mobile_sdk/uo0;->c:Landroid/view/View;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    .line 243
    :cond_4
    new-array v4, v2, [I

    .line 244
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 246
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    aget v7, v4, v6

    aget v8, v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v7

    aget v4, v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v4

    invoke-direct {v5, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 253
    new-instance v4, Landroid/graphics/Rect;

    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v7, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v1, v3

    invoke-direct {v4, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 256
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->left:I

    if-lt v1, v7, :cond_5

    .line 257
    iget v1, v5, Landroid/graphics/Rect;->top:I

    if-ltz v1, :cond_5

    .line 258
    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    if-gt v1, v7, :cond_5

    .line 259
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v4, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v6

    .line 261
    :goto_1
    iget-object v4, p1, Lads_mobile_sdk/wo0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v1, :cond_8

    if-nez v4, :cond_8

    .line 263
    iget-object v1, p1, Lads_mobile_sdk/wo0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 264
    iget-boolean v1, p1, Lads_mobile_sdk/wo0;->w:Z

    if-eqz v1, :cond_6

    .line 265
    iget-object v1, p1, Lads_mobile_sdk/wo0;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdEventCallback;

    if-eqz v1, :cond_6

    .line 266
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdEventCallback;->onAdScreenHoldTimerStarted()V

    .line 267
    :cond_6
    iget-object v1, p1, Lads_mobile_sdk/wo0;->s:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 268
    invoke-virtual {p1, v1}, Lads_mobile_sdk/wo0;->a(Ljava/lang/String;)V

    .line 269
    :cond_7
    sget-object v1, Lads_mobile_sdk/pu0;->x1:Lads_mobile_sdk/pu0;

    .line 270
    invoke-virtual {p1, v1, v6}, Lads_mobile_sdk/wo0;->a(Lads_mobile_sdk/pu0;Z)V

    .line 271
    :cond_8
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/wo0;

    .line 272
    iget-boolean v1, p1, Lads_mobile_sdk/wo0;->p:Z

    if-nez v1, :cond_f

    .line 273
    iget-object v1, p1, Lads_mobile_sdk/wo0;->q:Lads_mobile_sdk/ex2;

    .line 274
    sget-object v4, Lads_mobile_sdk/ex2;->b:Lads_mobile_sdk/ex2;

    if-ne v1, v4, :cond_9

    .line 275
    iget-object p1, p1, Lads_mobile_sdk/wo0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 278
    :cond_9
    iget-object p1, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/wo0;

    .line 279
    iget-object v1, p1, Lads_mobile_sdk/wo0;->k:Landroid/view/View;

    if-nez v1, :cond_a

    goto :goto_4

    .line 280
    :cond_a
    iget-object p1, p1, Lads_mobile_sdk/wo0;->f:Lads_mobile_sdk/f0;

    invoke-virtual {p1}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    const v4, 0x1020002

    .line 281
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    .line 282
    :cond_c
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_e

    .line 285
    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_d

    .line 286
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_d
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_3

    .line 289
    :cond_e
    invoke-static {p1, v1, v4}, Lads_mobile_sdk/wo0;->a(Landroid/view/View;Landroid/view/View;Ljava/util/HashSet;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 290
    :goto_4
    iget-object p1, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/wo0;

    iput v3, p0, Lads_mobile_sdk/uo0;->a:I

    .line 291
    invoke-virtual {p1, p0}, Lads_mobile_sdk/wo0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_6

    .line 292
    :cond_f
    :goto_5
    iget-object p1, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/wo0;

    .line 293
    iget-object p1, p1, Lads_mobile_sdk/wo0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/wo0;

    .line 295
    iget-boolean v1, p1, Lads_mobile_sdk/wo0;->p:Z

    if-eqz v1, :cond_11

    .line 296
    iget-object v0, p1, Lads_mobile_sdk/wo0;->y:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 297
    :cond_10
    iput-object v1, p1, Lads_mobile_sdk/wo0;->y:Lkotlinx/coroutines/Job;

    .line 298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 299
    :cond_11
    iget-object p1, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/wo0;

    .line 300
    iget-object p1, p1, Lads_mobile_sdk/wo0;->j:Lads_mobile_sdk/hq0;

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 303
    const-string v4, "key"

    const/16 v5, 0xc8

    const-string v6, "gads:swipeable_interstitial_ad_status_polling_interval_ms"

    invoke-static {v5, v1, v6, v4}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v1

    .line 304
    sget-object v4, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {p1, v6, v1, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v4

    .line 305
    invoke-static {v4, v5}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v4

    iput v2, p0, Lads_mobile_sdk/uo0;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_6
    return-object v0
.end method
