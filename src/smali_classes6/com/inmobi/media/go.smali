.class public final Lcom/inmobi/media/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ko;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "visibilityTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPaused"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/go;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/go;->b:Ljava/util/ArrayList;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/go;->c:Ljava/util/ArrayList;

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/go;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/inmobi/media/go;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runnable is pause "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/go;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ko;

    if-eqz v1, :cond_14

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v1, Lcom/inmobi/media/ko;->k:Z

    .line 7
    iget-object v4, v1, Lcom/inmobi/media/ko;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/io;

    .line 9
    iget v7, v5, Lcom/inmobi/media/io;->a:I

    .line 10
    iget-object v5, v5, Lcom/inmobi/media/io;->c:Landroid/view/View;

    .line 11
    iget-byte v8, v1, Lcom/inmobi/media/ko;->c:B

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 12
    sget-object v8, Lcom/inmobi/media/u7;->k:Lcom/inmobi/media/r7;

    .line 13
    invoke-virtual {v8, v5, v6, v7}, Lcom/inmobi/media/r7;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v8, v6, v6, v7}, Lcom/inmobi/media/r7;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    iget-object v5, v0, Lcom/inmobi/media/go;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    iget-object v5, v0, Lcom/inmobi/media/go;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    if-ne v8, v10, :cond_12

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "viewability type PIXEL "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    sget-object v8, Lcom/inmobi/media/u7;->k:Lcom/inmobi/media/r7;

    .line 34
    const-string v11, "null cannot be cast to non-null type com.inmobi.ads.viewability.inmobi.HtmlPollingVisibilityTracker.HtmlVisibilityChecker"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v8, v5, v6, v7}, Lcom/inmobi/media/r7;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v5

    .line 41
    invoke-virtual {v8, v6, v6, v7}, Lcom/inmobi/media/r7;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v7

    .line 42
    const-string v8, "view"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    instance-of v8, v6, Lcom/inmobi/media/pi;

    if-nez v8, :cond_3

    goto/16 :goto_c

    .line 389
    :cond_3
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 390
    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_c

    .line 394
    :cond_4
    move-object v11, v6

    check-cast v11, Lcom/inmobi/media/pi;

    .line 395
    new-array v12, v10, [I

    .line 396
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 397
    invoke-virtual {v11}, Lcom/inmobi/media/pi;->getViewableFrameArray()[I

    move-result-object v13

    .line 398
    aget v14, v12, v3

    if-eqz v13, :cond_5

    aget v15, v13, v3

    goto :goto_1

    :cond_5
    move v15, v3

    :goto_1
    add-int/2addr v14, v15

    .line 399
    aget v12, v12, v9

    if-eqz v13, :cond_6

    aget v15, v13, v9

    goto :goto_2

    :cond_6
    move v15, v3

    :goto_2
    add-int/2addr v12, v15

    .line 400
    new-instance v15, Landroid/graphics/Rect;

    if-eqz v13, :cond_7

    .line 403
    aget v16, v13, v10

    goto :goto_3

    :cond_7
    move/from16 v16, v3

    :goto_3
    add-int v2, v14, v16

    const/16 v16, 0x3

    if-eqz v13, :cond_8

    .line 404
    aget v13, v13, v16

    goto :goto_4

    :cond_8
    move v13, v3

    :goto_4
    add-int/2addr v13, v12

    .line 405
    invoke-direct {v15, v14, v12, v2, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 406
    invoke-virtual {v8, v15}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 407
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 408
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 409
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 410
    invoke-static {v2, v8, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v8, "createBitmap(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 416
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const/4 v13, 0x0

    .line 417
    invoke-virtual {v8, v2, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 418
    invoke-virtual {v11, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 421
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    .line 422
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v12

    div-float/2addr v8, v12

    invoke-static {v8}, Lcom/inmobi/media/J3;->b(F)I

    move-result v8

    .line 423
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    .line 424
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v13

    div-float/2addr v12, v13

    invoke-static {v12}, Lcom/inmobi/media/J3;->b(F)I

    move-result v12

    .line 425
    invoke-static {v2, v8, v12, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v8, "createScaledBitmap(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v11}, Lcom/inmobi/media/pi;->getViewableFrameArray()[I

    move-result-object v8

    .line 432
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-eqz v8, :cond_9

    aget v13, v8, v3

    goto :goto_5

    :cond_9
    move v13, v3

    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 433
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-eqz v8, :cond_a

    aget v14, v8, v9

    goto :goto_6

    :cond_a
    move v14, v3

    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-eqz v8, :cond_b

    .line 434
    aget v10, v8, v10

    goto :goto_7

    :cond_b
    move v10, v3

    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-eqz v8, :cond_c

    .line 435
    aget v8, v8, v16

    goto :goto_8

    :cond_c
    move v8, v3

    :goto_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v14, v13

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lez v10, :cond_e

    if-gtz v8, :cond_d

    goto :goto_9

    .line 439
    :cond_d
    invoke-static {v2, v12, v13, v10, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_a

    :cond_e
    :goto_9
    const/16 v17, 0x0

    :goto_a
    if-eqz v17, :cond_10

    .line 440
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int/2addr v8, v2

    new-array v2, v8, [I

    .line 444
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    .line 447
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    .line 448
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v2

    .line 449
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v2, v3

    move v10, v2

    :goto_b
    if-ge v2, v8, :cond_10

    .line 459
    aget v12, v18, v2

    const/high16 v13, -0x1000000

    if-le v12, v13, :cond_f

    if-gez v12, :cond_f

    add-int/lit8 v10, v10, 0x1

    .line 461
    invoke-virtual {v11}, Lcom/inmobi/media/pi;->getMinimumPixelsPainted()I

    move-result v12

    if-lt v10, v12, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_10
    :goto_c
    move v9, v3

    .line 462
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v5, :cond_11

    if-eqz v7, :cond_11

    if-eqz v9, :cond_11

    .line 465
    iget-object v2, v0, Lcom/inmobi/media/go;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 467
    :cond_11
    iget-object v2, v0, Lcom/inmobi/media/go;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 468
    :cond_12
    sget-object v2, Lcom/inmobi/media/u7;->k:Lcom/inmobi/media/r7;

    .line 469
    invoke-virtual {v2, v5, v6, v7}, Lcom/inmobi/media/r7;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 475
    invoke-virtual {v2, v6, v6, v7}, Lcom/inmobi/media/r7;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 481
    iget-object v2, v0, Lcom/inmobi/media/go;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 483
    :cond_13
    iget-object v2, v0, Lcom/inmobi/media/go;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    if-eqz v1, :cond_15

    .line 484
    iget-object v2, v1, Lcom/inmobi/media/ko;->h:Lcom/inmobi/media/ho;

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_16

    .line 485
    iget-object v3, v0, Lcom/inmobi/media/go;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/inmobi/media/go;->c:Ljava/util/ArrayList;

    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/ho;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 488
    :cond_16
    iget-object v2, v0, Lcom/inmobi/media/go;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 489
    iget-object v2, v0, Lcom/inmobi/media/go;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_17

    .line 490
    invoke-virtual {v1}, Lcom/inmobi/media/ko;->d()V

    :cond_17
    return-void
.end method
