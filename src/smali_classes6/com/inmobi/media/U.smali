.class public final Lcom/inmobi/media/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/pi;

.field public final b:Ljava/util/Set;

.field public final c:J

.field public final d:Lcom/inmobi/media/N;

.field public final e:Lcom/inmobi/media/t9;

.field public final f:Landroid/content/Context;

.field public g:Lcom/inmobi/media/L;

.field public h:Lcom/inmobi/media/I6;

.field public final i:Lkotlinx/coroutines/CoroutineScope;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lkotlinx/coroutines/Job;

.field public l:Lcom/inmobi/media/Oo;

.field public final m:Lcom/inmobi/media/O;

.field public volatile n:Z

.field public final o:Lcom/inmobi/media/T;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pi;Ljava/util/Set;JLcom/inmobi/media/N;Lcom/inmobi/media/t9;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/pi;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/U;->b:Ljava/util/Set;

    .line 4
    iput-wide p3, p0, Lcom/inmobi/media/U;->c:J

    .line 5
    iput-object p5, p0, Lcom/inmobi/media/U;->d:Lcom/inmobi/media/N;

    .line 6
    iput-object p6, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/t9;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/U;->f:Landroid/content/Context;

    .line 15
    sget-object p1, Lcom/inmobi/media/H9;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    iput-object p1, p0, Lcom/inmobi/media/U;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/U;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance p1, Lcom/inmobi/media/O;

    invoke-direct {p1, p0}, Lcom/inmobi/media/O;-><init>(Lcom/inmobi/media/U;)V

    iput-object p1, p0, Lcom/inmobi/media/U;->m:Lcom/inmobi/media/O;

    .line 24
    new-instance p1, Lcom/inmobi/media/T;

    invoke-direct {p1, p0}, Lcom/inmobi/media/T;-><init>(Lcom/inmobi/media/U;)V

    iput-object p1, p0, Lcom/inmobi/media/U;->o:Lcom/inmobi/media/T;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/U;)Lcom/inmobi/media/M;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v2

    .line 16
    :cond_2
    iget-boolean v1, p0, Lcom/inmobi/media/U;->n:Z

    if-nez v1, :cond_3

    return-object v2

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object v2

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/U;->f:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 242
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 243
    new-instance v4, Lkotlin/Pair;

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    new-instance v4, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    :goto_0
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 249
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 250
    iget-object v6, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 253
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_8

    .line 258
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget-object v6, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    .line 261
    iget-object v7, p0, Lcom/inmobi/media/U;->b:Ljava/util/Set;

    .line 264
    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_15

    .line 265
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 266
    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 267
    invoke-virtual {v9, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    move v6, v3

    .line 272
    :cond_6
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_e

    .line 273
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 276
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_6

    .line 280
    iget-object v12, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/pi;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move v6, v11

    goto :goto_1

    .line 286
    :cond_7
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_1

    .line 291
    :cond_8
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 292
    invoke-virtual {v10, v12}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_1

    .line 297
    :cond_9
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 298
    invoke-virtual {v10, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    .line 299
    iget-object v14, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/pi;

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    if-eqz v13, :cond_6

    invoke-virtual {v12, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_1

    .line 304
    :cond_a
    sget-object v13, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->y()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getZ()F

    move-result v13

    iget-object v14, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v14}, Landroid/view/View;->getZ()F

    move-result v14

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_b

    goto :goto_2

    :cond_b
    move v13, v3

    goto :goto_3

    :cond_c
    :goto_2
    move v13, v11

    :goto_3
    if-eqz v6, :cond_d

    if-eqz v13, :cond_d

    .line 308
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_d
    instance-of v12, v10, Landroid/view/ViewGroup;

    if-eqz v12, :cond_6

    .line 313
    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    sub-int/2addr v12, v11

    :goto_4
    const/4 v11, -0x1

    if-ge v11, v12, :cond_6

    .line 314
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    .line 315
    :cond_e
    iget-object v6, p0, Lcom/inmobi/media/U;->g:Lcom/inmobi/media/L;

    if-eqz v6, :cond_f

    .line 316
    iget-object v6, v6, Lcom/inmobi/media/L;->b:Landroid/graphics/RectF;

    if-eqz v6, :cond_f

    .line 317
    invoke-static {v0, v8, v6}, Lcom/inmobi/media/U;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 320
    :cond_f
    iget-object v6, p0, Lcom/inmobi/media/U;->g:Lcom/inmobi/media/L;

    if-eqz v6, :cond_10

    .line 321
    iget-object v6, v6, Lcom/inmobi/media/L;->b:Landroid/graphics/RectF;

    if-eqz v6, :cond_10

    .line 322
    invoke-static {v0, v8, v6}, Lcom/inmobi/media/U;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 325
    :cond_10
    iget-object v6, p0, Lcom/inmobi/media/U;->g:Lcom/inmobi/media/L;

    if-eqz v6, :cond_11

    .line 326
    iget-object v6, v6, Lcom/inmobi/media/L;->c:Landroid/graphics/RectF;

    if-eqz v6, :cond_11

    .line 327
    invoke-static {v0, v8, v6}, Lcom/inmobi/media/U;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 330
    :cond_11
    iget-object p0, p0, Lcom/inmobi/media/U;->g:Lcom/inmobi/media/L;

    if-eqz p0, :cond_12

    .line 331
    iget-object p0, p0, Lcom/inmobi/media/L;->d:Landroid/graphics/RectF;

    if-eqz p0, :cond_12

    .line 332
    invoke-static {v0, v8, p0}, Lcom/inmobi/media/U;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 335
    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v11, :cond_13

    .line 336
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    .line 337
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 340
    :cond_13
    new-instance p0, Landroid/graphics/Region;

    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    .line 590
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 591
    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v3, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    goto :goto_5

    .line 595
    :cond_14
    new-instance v0, Landroid/graphics/RegionIterator;

    invoke-direct {v0, p0}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 596
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 597
    :goto_6
    invoke-virtual {v0, p0}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 598
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 603
    :cond_15
    :goto_7
    new-instance p0, Lcom/inmobi/media/M;

    .line 604
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 605
    invoke-direct {p0, v0, v2, v1, v4}, Lcom/inmobi/media/M;-><init>(Landroid/graphics/RectF;Ljava/util/ArrayList;II)V

    move-object v2, p0

    :cond_16
    :goto_8
    return-object v2
.end method

.method public static final a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V
    .locals 3

    .line 626
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 628
    new-instance p0, Landroid/graphics/Rect;

    .line 629
    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lcom/inmobi/media/J3;->b(F)I

    move-result v0

    .line 630
    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lcom/inmobi/media/J3;->b(F)I

    move-result v1

    .line 631
    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Lcom/inmobi/media/J3;->b(F)I

    move-result v2

    .line 632
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2}, Lcom/inmobi/media/J3;->b(F)I

    move-result p2

    .line 633
    invoke-direct {p0, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 634
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/U;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "AdExposureTracker"

    const-string v2, "Cannot calculate curved areas for this Android OS"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/inmobi/media/Oo;

    iget-object v1, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/pi;

    iget-object v2, p0, Lcom/inmobi/media/U;->o:Lcom/inmobi/media/T;

    iget-object v3, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/t9;

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/Oo;-><init>(Lcom/inmobi/media/pi;Lcom/inmobi/media/Lo;Lcom/inmobi/media/t9;)V

    iput-object v0, p0, Lcom/inmobi/media/U;->l:Lcom/inmobi/media/Oo;

    .line 7
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/inmobi/media/U;->i:Lkotlinx/coroutines/CoroutineScope;

    iget-wide v7, p0, Lcom/inmobi/media/U;->c:J

    new-instance v9, Lcom/inmobi/media/S;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lcom/inmobi/media/S;-><init>(Lcom/inmobi/media/U;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/J3;->a(Lkotlinx/coroutines/CoroutineScope;JJLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/U;->k:Lkotlinx/coroutines/Job;

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/U;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U;->k:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/U;->l:Lcom/inmobi/media/Oo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/Oo;->a()V

    .line 3
    :cond_1
    iput-object v1, p0, Lcom/inmobi/media/U;->l:Lcom/inmobi/media/Oo;

    .line 4
    iput-object v1, p0, Lcom/inmobi/media/U;->k:Lkotlinx/coroutines/Job;

    .line 5
    new-instance v0, Lcom/inmobi/media/I6;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lcom/inmobi/media/I6;-><init>(FLcom/inmobi/media/J6;Ljava/util/ArrayList;)V

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/U;->h:Lcom/inmobi/media/I6;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/inmobi/media/U;->d:Lcom/inmobi/media/N;

    check-cast v1, Lcom/inmobi/media/ci;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/I6;)V

    .line 9
    iput-object v0, p0, Lcom/inmobi/media/U;->h:Lcom/inmobi/media/I6;

    .line 10
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 606
    iget-object v0, p0, Lcom/inmobi/media/U;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "AdExposureTracker"

    if-eqz v0, :cond_2

    .line 607
    new-instance v0, Lcom/inmobi/media/U$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/U$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/U;)V

    invoke-static {v0}, Lcom/inmobi/media/L3;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 612
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 613
    iget-object v4, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/t9;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error starting exposure tracking - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/inmobi/media/u9;

    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/U;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 615
    sget-object v1, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    new-instance v1, Lcom/inmobi/media/M2;

    invoke-direct {v1, v3}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    .line 616
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    return-void

    .line 622
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "Exposure tracking is already started"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding friendly view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "AdExposureTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/U;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 625
    iget-object v0, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error calculating exposure metrics - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "AdExposureTracker"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/U;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "AdExposureTracker"

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/inmobi/media/U$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/inmobi/media/U$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/U;)V

    invoke-static {v0}, Lcom/inmobi/media/L3;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v3, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/t9;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error stopping exposure tracking - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/u9;

    invoke-virtual {v3, v1, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "Exposure tracking is already stopped"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing friendly view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "AdExposureTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/U;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
