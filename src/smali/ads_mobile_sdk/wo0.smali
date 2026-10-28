.class public final Lads_mobile_sdk/wo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r73;
.implements Lads_mobile_sdk/v9;
.implements Lads_mobile_sdk/i91;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Ljava/lang/String;

.field public final d:Lads_mobile_sdk/e8;

.field public final e:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

.field public final f:Lads_mobile_sdk/f0;

.field public final g:Lads_mobile_sdk/wt2;

.field public final h:Lads_mobile_sdk/wr2;

.field public final i:Lads_mobile_sdk/bu;

.field public final j:Lads_mobile_sdk/hq0;

.field public k:Landroid/view/View;

.field public l:Lads_mobile_sdk/lw0;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Z

.field public p:Z

.field public final q:Lads_mobile_sdk/ex2;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:Z

.field public final x:Lads_mobile_sdk/j83;

.field public y:Lkotlinx/coroutines/Job;

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lads_mobile_sdk/zw0;Lads_mobile_sdk/e8;Lads_mobile_sdk/a2;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;Lads_mobile_sdk/f0;Lads_mobile_sdk/wt2;Lads_mobile_sdk/wr2;Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSpamClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retryingUrlPinger"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lads_mobile_sdk/wo0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 61
    iput-object p2, p0, Lads_mobile_sdk/wo0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    iput-object p3, p0, Lads_mobile_sdk/wo0;->c:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lads_mobile_sdk/wo0;->d:Lads_mobile_sdk/e8;

    .line 66
    iput-object p7, p0, Lads_mobile_sdk/wo0;->e:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 67
    iput-object p8, p0, Lads_mobile_sdk/wo0;->f:Lads_mobile_sdk/f0;

    .line 68
    iput-object p9, p0, Lads_mobile_sdk/wo0;->g:Lads_mobile_sdk/wt2;

    .line 69
    iput-object p10, p0, Lads_mobile_sdk/wo0;->h:Lads_mobile_sdk/wr2;

    .line 70
    iput-object p11, p0, Lads_mobile_sdk/wo0;->i:Lads_mobile_sdk/bu;

    .line 71
    iput-object p12, p0, Lads_mobile_sdk/wo0;->j:Lads_mobile_sdk/hq0;

    .line 78
    invoke-virtual {p4}, Lads_mobile_sdk/zw0;->a()Lads_mobile_sdk/lw0;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lads_mobile_sdk/wo0;->a(Landroid/view/View;Lads_mobile_sdk/lw0;)V

    .line 88
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/wo0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lads_mobile_sdk/wo0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    iget-object p1, p6, Lads_mobile_sdk/a2;->u0:Lads_mobile_sdk/q73;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p4, p1, Lads_mobile_sdk/q73;->b:Lads_mobile_sdk/ex2;

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    iput-object p4, p0, Lads_mobile_sdk/wo0;->q:Lads_mobile_sdk/ex2;

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    move p7, p5

    goto :goto_1

    :cond_1
    move p7, p2

    .line 97
    :goto_1
    iput-boolean p7, p0, Lads_mobile_sdk/wo0;->r:Z

    if-eqz p1, :cond_2

    .line 100
    iget-object p1, p1, Lads_mobile_sdk/q73;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p1, p3

    :goto_2
    iput-object p1, p0, Lads_mobile_sdk/wo0;->s:Ljava/lang/String;

    .line 102
    iget-object p1, p6, Lads_mobile_sdk/a2;->u0:Lads_mobile_sdk/q73;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lads_mobile_sdk/q73;->d:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {p1, p5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object p1, p3

    :goto_3
    iput-object p1, p0, Lads_mobile_sdk/wo0;->t:Ljava/lang/String;

    .line 103
    iget-object p1, p6, Lads_mobile_sdk/a2;->u0:Lads_mobile_sdk/q73;

    if-eqz p1, :cond_4

    iget-object p6, p1, Lads_mobile_sdk/q73;->c:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object p6, p3

    :goto_4
    iput-object p6, p0, Lads_mobile_sdk/wo0;->u:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 105
    iget p1, p1, Lads_mobile_sdk/q73;->a:I

    goto :goto_5

    :cond_5
    move p1, p2

    :goto_5
    iput p1, p0, Lads_mobile_sdk/wo0;->v:I

    if-lez p1, :cond_6

    move p2, p5

    .line 106
    :cond_6
    iput-boolean p2, p0, Lads_mobile_sdk/wo0;->w:Z

    .line 107
    invoke-static {p4}, Lads_mobile_sdk/wo0;->a(Lads_mobile_sdk/ex2;)Lads_mobile_sdk/j83;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/wo0;->x:Lads_mobile_sdk/j83;

    .line 112
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lads_mobile_sdk/wo0;->z:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lads_mobile_sdk/ex2;)Lads_mobile_sdk/j83;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lads_mobile_sdk/no0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 8
    sget-object p0, Lads_mobile_sdk/j83;->b:Lads_mobile_sdk/j83;

    return-object p0

    .line 9
    :cond_1
    sget-object p0, Lads_mobile_sdk/j83;->d:Lads_mobile_sdk/j83;

    return-object p0

    .line 10
    :cond_2
    sget-object p0, Lads_mobile_sdk/j83;->c:Lads_mobile_sdk/j83;

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Ljava/util/HashSet;)Z
    .locals 9

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 22
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 23
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x2

    .line 28
    new-array v2, v0, [I

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    new-instance v4, Landroid/graphics/Rect;

    .line 32
    aget v5, v2, v1

    .line 33
    aget v6, v2, v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    .line 35
    aget v2, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v2

    .line 36
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    new-array v0, v0, [I

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    new-instance v2, Landroid/graphics/Rect;

    .line 47
    aget v5, v0, v1

    .line 48
    aget v6, v0, v3

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    .line 50
    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v0

    .line 51
    invoke-direct {v2, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 61
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lt v4, v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lt v0, v5, :cond_1

    return v3

    .line 71
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 72
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 73
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getChildAt(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1, p2}, Lads_mobile_sdk/wo0;->a(Landroid/view/View;Landroid/view/View;Ljava/util/HashSet;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/kj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 88
    instance-of v0, p2, Lads_mobile_sdk/to0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/to0;

    iget v1, v0, Lads_mobile_sdk/to0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/to0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/to0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/to0;-><init>(Lads_mobile_sdk/wo0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/to0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 238
    iget v2, v0, Lads_mobile_sdk/to0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/to0;->a:Lads_mobile_sdk/wo0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/to0;->a:Lads_mobile_sdk/wo0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 239
    iget-boolean p1, p1, Lads_mobile_sdk/kj3;->b:Z

    .line 240
    iget-boolean p2, p0, Lads_mobile_sdk/wo0;->o:Z

    .line 241
    iput-boolean p1, p0, Lads_mobile_sdk/wo0;->o:Z

    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    .line 244
    iget-boolean p1, p0, Lads_mobile_sdk/wo0;->r:Z

    if-nez p1, :cond_4

    .line 246
    iput-object p0, v0, Lads_mobile_sdk/to0;->a:Lads_mobile_sdk/wo0;

    iput v4, v0, Lads_mobile_sdk/to0;->d:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/wo0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    .line 247
    :goto_1
    iget-object p2, p1, Lads_mobile_sdk/wo0;->y:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_5

    goto :goto_4

    .line 248
    :cond_5
    iget-object p2, p1, Lads_mobile_sdk/wo0;->k:Landroid/view/View;

    if-nez p2, :cond_6

    goto :goto_4

    .line 249
    :cond_6
    iget-object v6, p1, Lads_mobile_sdk/wo0;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lads_mobile_sdk/uo0;

    invoke-direct {v9, p1, p2, v5}, Lads_mobile_sdk/uo0;-><init>(Lads_mobile_sdk/wo0;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p1, Lads_mobile_sdk/wo0;->y:Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_7
    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    .line 250
    iput-object p0, v0, Lads_mobile_sdk/to0;->a:Lads_mobile_sdk/wo0;

    iput v3, v0, Lads_mobile_sdk/to0;->d:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/wo0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    move-object p1, p0

    :goto_3
    const/4 p2, 0x0

    .line 251
    iput-boolean p2, p1, Lads_mobile_sdk/wo0;->p:Z

    .line 252
    iget-object v0, p1, Lads_mobile_sdk/wo0;->y:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_9

    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 253
    :cond_9
    iput-object v5, p1, Lads_mobile_sdk/wo0;->y:Lkotlinx/coroutines/Job;

    .line 254
    iget-object v0, p1, Lads_mobile_sdk/wo0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 256
    iget-object p2, p1, Lads_mobile_sdk/wo0;->f:Lads_mobile_sdk/f0;

    invoke-virtual {p2}, Lads_mobile_sdk/f0;->c()Z

    move-result p2

    .line 257
    sget-object v0, Lads_mobile_sdk/pu0;->y1:Lads_mobile_sdk/pu0;

    invoke-virtual {p1, v0, p2}, Lads_mobile_sdk/wo0;->a(Lads_mobile_sdk/pu0;Z)V

    if-nez p2, :cond_a

    .line 258
    iget-object p2, p1, Lads_mobile_sdk/wo0;->t:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 259
    invoke-virtual {p1, p2}, Lads_mobile_sdk/wo0;->a(Ljava/lang/String;)V

    .line 260
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lads_mobile_sdk/wo0;->k:Landroid/view/View;

    .line 76
    iput-object p1, p0, Lads_mobile_sdk/wo0;->l:Lads_mobile_sdk/lw0;

    .line 77
    iget-object v0, p0, Lads_mobile_sdk/wo0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lads_mobile_sdk/pu0;->y1:Lads_mobile_sdk/pu0;

    .line 80
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/wo0;->a(Lads_mobile_sdk/pu0;Z)V

    .line 81
    iget-object v0, p0, Lads_mobile_sdk/wo0;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, v0}, Lads_mobile_sdk/wo0;->a(Ljava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/wo0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 84
    iput-boolean v1, p0, Lads_mobile_sdk/wo0;->p:Z

    .line 85
    iget-object v0, p0, Lads_mobile_sdk/wo0;->y:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 86
    :cond_1
    iput-object p1, p0, Lads_mobile_sdk/wo0;->y:Lkotlinx/coroutines/Job;

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/pu0;Z)V
    .locals 6

    .line 1775
    invoke-static {}, Lads_mobile_sdk/k83;->o()Lads_mobile_sdk/i83;

    move-result-object v0

    .line 1776
    iget-object v1, p0, Lads_mobile_sdk/wo0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/i83;->b(I)Lads_mobile_sdk/i83;

    move-result-object v0

    .line 1777
    iget v1, p0, Lads_mobile_sdk/wo0;->v:I

    invoke-virtual {v0, v1}, Lads_mobile_sdk/i83;->a(I)Lads_mobile_sdk/i83;

    move-result-object v0

    .line 1778
    iget-object v1, p0, Lads_mobile_sdk/wo0;->x:Lads_mobile_sdk/j83;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/i83;->a(Lads_mobile_sdk/j83;)Lads_mobile_sdk/i83;

    move-result-object v0

    .line 1779
    invoke-virtual {v0, p2}, Lads_mobile_sdk/i83;->a(Z)Lads_mobile_sdk/i83;

    move-result-object p2

    .line 1780
    invoke-virtual {p2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/k83;

    .line 1782
    iget-object v0, p0, Lads_mobile_sdk/wo0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/vo0;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lads_mobile_sdk/vo0;-><init>(Lads_mobile_sdk/wo0;Lads_mobile_sdk/pu0;Lads_mobile_sdk/k83;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 770
    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lads_mobile_sdk/wo0;->k:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 1043
    new-array v1, v1, [I

    .line 1044
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1045
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    aget v2, v1, v2

    sub-int/2addr v0, v2

    .line 1046
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-int/2addr v2, v1

    .line 1047
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 1048
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 1049
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1050
    iget-object v0, p0, Lads_mobile_sdk/wo0;->d:Lads_mobile_sdk/e8;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    const-string v1, "inputEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    invoke-virtual {v0}, Lads_mobile_sdk/e8;->b()Lads_mobile_sdk/y6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lads_mobile_sdk/y6;->a(Landroid/view/InputEvent;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lads_mobile_sdk/lw0;)V
    .locals 1

    .line 1189
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaWebView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    iput-object p1, p0, Lads_mobile_sdk/wo0;->k:Landroid/view/View;

    .line 1322
    iput-object p2, p0, Lads_mobile_sdk/wo0;->l:Lads_mobile_sdk/lw0;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 14

    .line 742
    iget-object v0, p0, Lads_mobile_sdk/wo0;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 743
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/wo0;->i:Lads_mobile_sdk/bu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x64

    int-to-long v3, v3

    .line 745
    div-long v6, v1, v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 747
    const-string v1, "@label@"

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "@shts@"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 761
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 762
    iget-object v0, p0, Lads_mobile_sdk/wo0;->h:Lads_mobile_sdk/wr2;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 763
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "uris"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    iget-object v1, v0, Lads_mobile_sdk/wr2;->c:Lads_mobile_sdk/vr2;

    .line 767
    iget-object v3, v0, Lads_mobile_sdk/wr2;->a:Lads_mobile_sdk/a2;

    .line 768
    iget-object v4, v0, Lads_mobile_sdk/wr2;->b:Lads_mobile_sdk/gv;

    const/16 v7, 0x20

    .line 769
    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/vr2;->a(Lads_mobile_sdk/vr2;Ljava/util/List;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lads_mobile_sdk/po0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/po0;

    iget v3, v2, Lads_mobile_sdk/po0;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/po0;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/po0;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/po0;-><init>(Lads_mobile_sdk/wo0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/po0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 216
    iget v4, v2, Lads_mobile_sdk/po0;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/po0;->b:Ljava/lang/String;

    iget-object v8, v2, Lads_mobile_sdk/po0;->a:Lads_mobile_sdk/lw0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    iget-object v8, v0, Lads_mobile_sdk/wo0;->l:Lads_mobile_sdk/lw0;

    if-nez v8, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 218
    :cond_4
    sget-object v1, Lads_mobile_sdk/nu;->a:Lads_mobile_sdk/nu;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 220
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 221
    const-string v9, "closetype"

    invoke-virtual {v1, v9, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v9, v0, Lads_mobile_sdk/wo0;->c:Ljava/lang/String;

    const-string/jumbo v10, "version"

    invoke-virtual {v1, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v11, v0, Lads_mobile_sdk/wo0;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v14, Lads_mobile_sdk/qo0;

    invoke-direct {v14, v8, v1, v7}, Lads_mobile_sdk/qo0;-><init>(Lads_mobile_sdk/lw0;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 225
    iput-object v8, v2, Lads_mobile_sdk/po0;->a:Lads_mobile_sdk/lw0;

    iput-object v4, v2, Lads_mobile_sdk/po0;->b:Ljava/lang/String;

    iput v6, v2, Lads_mobile_sdk/po0;->e:I

    const-string v1, "aeh2"

    invoke-virtual {v8, v1, v2}, Lads_mobile_sdk/lw0;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_3

    .line 226
    :cond_5
    :goto_1
    iput-object v7, v2, Lads_mobile_sdk/po0;->a:Lads_mobile_sdk/lw0;

    iput-object v7, v2, Lads_mobile_sdk/po0;->b:Ljava/lang/String;

    iput v5, v2, Lads_mobile_sdk/po0;->e:I

    .line 227
    iget-object v1, v8, Lads_mobile_sdk/lw0;->d:Lads_mobile_sdk/c70;

    if-eqz v1, :cond_7

    .line 228
    const-string v5, "close_type"

    invoke-virtual {v1, v5, v4, v6, v2}, Lads_mobile_sdk/c70;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .line 229
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    :goto_2
    if-ne v7, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    return-object v7
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ro0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ro0;

    iget v1, v0, Lads_mobile_sdk/ro0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ro0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ro0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ro0;-><init>(Lads_mobile_sdk/wo0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ro0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 204
    iget v2, v0, Lads_mobile_sdk/ro0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/ro0;->a:Lads_mobile_sdk/lw0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 205
    iget-boolean p1, p0, Lads_mobile_sdk/wo0;->p:Z

    if-eqz p1, :cond_4

    .line 206
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 208
    :cond_4
    iput-boolean v5, p0, Lads_mobile_sdk/wo0;->p:Z

    .line 209
    iget-object v2, p0, Lads_mobile_sdk/wo0;->l:Lads_mobile_sdk/lw0;

    if-nez v2, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 210
    :cond_5
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v6, p0, Lads_mobile_sdk/wo0;->c:Ljava/lang/String;

    const-string/jumbo v7, "version"

    invoke-virtual {p1, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v8, p0, Lads_mobile_sdk/wo0;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lads_mobile_sdk/so0;

    invoke-direct {v11, v2, p1, v4}, Lads_mobile_sdk/so0;-><init>(Lads_mobile_sdk/lw0;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 212
    iput-object v2, v0, Lads_mobile_sdk/ro0;->a:Lads_mobile_sdk/lw0;

    iput v5, v0, Lads_mobile_sdk/ro0;->d:I

    const-string p1, "aes2"

    invoke-virtual {v2, p1, v0}, Lads_mobile_sdk/lw0;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 213
    :cond_6
    :goto_1
    iput-object v4, v0, Lads_mobile_sdk/ro0;->a:Lads_mobile_sdk/lw0;

    iput v3, v0, Lads_mobile_sdk/ro0;->d:I

    .line 214
    iget-object p1, v2, Lads_mobile_sdk/lw0;->d:Lads_mobile_sdk/c70;

    if-eqz p1, :cond_8

    .line 215
    const-string v2, "native:view_show"

    invoke-static {p1, v2, v0}, Lads_mobile_sdk/c70;->a(Lads_mobile_sdk/c70;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .line 216
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_7

    goto :goto_2

    :cond_7
    check-cast v4, Lads_mobile_sdk/wb3;

    :cond_8
    :goto_2
    if-ne v4, v1, :cond_9

    :goto_3
    return-object v1

    .line 217
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
