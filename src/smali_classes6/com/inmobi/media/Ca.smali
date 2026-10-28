.class public final Lcom/inmobi/media/Ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/pi;

.field public final b:I

.field public c:Lcom/inmobi/media/t9;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/pi;)V
    .locals 1

    const-string v0, "mRenderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 3
    iput p1, p0, Lcom/inmobi/media/Ca;->b:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ca;Lcom/inmobi/media/Nf;Lcom/inmobi/media/pi;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-boolean v0, p2, Lcom/inmobi/media/pi;->P0:Z

    if-eqz v0, :cond_1

    .line 428
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string p2, "access$getTAG$p(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/u9;

    const-string p2, "setOrientationProperties called on unloaded ad"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 431
    :cond_1
    invoke-virtual {p2, p1}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/Nf;)V

    .line 432
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Ca;Lcom/inmobi/media/Ve;)Lkotlin/Unit;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-static {p1}, Lcom/inmobi/media/xl;->a(Lcom/inmobi/media/Ve;)Z

    move-result p1

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    .line 446
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "asyncPing Successful"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 448
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "asyncPing Failed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(ZLcom/inmobi/media/pi;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p1, p0}, Lcom/inmobi/media/pi;->setDisableBackButton(Z)V

    .line 459
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Ca;)V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/W5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 417
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_1

    .line 418
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    check-cast p0, Lcom/inmobi/media/u9;

    const-string v1, "Found a null instance of EmbeddedBrowserJSCallback instance to closeCustomExpand"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 425
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/W5;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/P8;

    .line 426
    iget-object p0, p0, Lcom/inmobi/media/P8;->a:Lcom/inmobi/media/R8;

    invoke-static {p0}, Lcom/inmobi/media/R8;->a(Lcom/inmobi/media/R8;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ca;I)V
    .locals 0

    .line 460
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ca;Lcom/inmobi/media/gb;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/String;FZ)V
    .locals 14

    move-object/from16 v8, p2

    const-string v9, "customExpand"

    const-string v10, "access$getTAG$p(...)"

    const-string v6, "processCustomExpandRequest: "

    const-string v0, "Custom expand called. Url: "

    .line 300
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/W5;

    move-result-object v1

    if-nez v1, :cond_1

    .line 301
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    .line 302
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    const-string v2, "Found a null instance of EmbeddedBrowserJSCallback instance to customExpand"

    .line 304
    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v0

    .line 309
    sget-object v1, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/Ua;

    const/16 v2, 0x1f42

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 312
    invoke-virtual {v0, v1, p1, v2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    return-void

    .line 320
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/u9;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_2
    invoke-static {}, Lcom/inmobi/media/V5;->values()[Lcom/inmobi/media/V5;

    move-result-object v0

    aget-object v11, v0, p3

    .line 322
    sget-object v0, Lcom/inmobi/media/V5;->a:Lcom/inmobi/media/V5;

    const/4 v12, 0x0

    if-ne v11, v0, :cond_6

    .line 324
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v0

    .line 325
    const-string v1, "customExpand"

    .line 327
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    move-object v4, p1

    move-object/from16 v2, p4

    .line 328
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Lcom/inmobi/media/Q2;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v13, v2

    .line 335
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/u9;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 337
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/W5;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 338
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 342
    iget-object v2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v2}, Lcom/inmobi/media/pi;->getViewTouchTimestamp()J

    move-result-wide v5

    .line 343
    check-cast v0, Lcom/inmobi/media/P8;

    move-object v7, p1

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v2, v11

    invoke-virtual/range {v0 .. v7}, Lcom/inmobi/media/P8;->a(Ljava/lang/String;Lcom/inmobi/media/V5;FZJLcom/inmobi/media/gb;)V

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v0

    .line 352
    sget-object v1, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 353
    invoke-virtual {v0, v1, p1, v12}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 354
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v0

    .line 355
    iget-object v0, v0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz v0, :cond_8

    .line 358
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 359
    invoke-interface {v0, v9, v13, v1}, Lcom/inmobi/media/Ta;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 366
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/W5;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/inmobi/media/P8;

    .line 367
    iget-object v0, v0, Lcom/inmobi/media/P8;->a:Lcom/inmobi/media/R8;

    invoke-static {v0}, Lcom/inmobi/media/R8;->a(Lcom/inmobi/media/R8;)V

    return-void

    :catch_0
    move-exception v0

    move-object v13, v2

    goto :goto_0

    :cond_6
    move-object/from16 v13, p4

    move-object v2, v11

    .line 368
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/W5;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 369
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 373
    iget-object v3, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v3}, Lcom/inmobi/media/pi;->getViewTouchTimestamp()J

    move-result-wide v5

    .line 374
    check-cast v0, Lcom/inmobi/media/P8;

    move-object v7, p1

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v7}, Lcom/inmobi/media/P8;->a(Ljava/lang/String;Lcom/inmobi/media/V5;FZJLcom/inmobi/media/gb;)V

    .line 382
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v0

    .line 383
    sget-object v1, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 384
    invoke-virtual {v0, v1, p1, v12}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 385
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v0

    .line 386
    iget-object v0, v0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz v0, :cond_8

    .line 389
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 390
    invoke-interface {v0, v9, v13, v1}, Lcom/inmobi/media/Ta;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v13, p4

    .line 397
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v2, "Unexpected error"

    invoke-virtual {v1, v13, v2, v9}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v1

    .line 399
    sget-object v2, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/Ua;

    const/16 v3, 0x9

    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 402
    invoke-virtual {v1, v2, p1, v3}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 407
    const-string v1, "InMobi"

    const-string v2, "Failed to custom expand ad; SDK encountered an unexpected error"

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_8

    .line 413
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in handling customExpand() request; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ca;Ljava/lang/String;)V
    .locals 3

    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getSiblingWebviewManager()Lcom/inmobi/media/kj;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getRoute()Lcom/inmobi/media/Qi;

    move-result-object v1

    .line 481
    iget-object v1, v1, Lcom/inmobi/media/Qi;->b:Ljava/lang/String;

    .line 482
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 484
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const/16 v2, 0x137

    .line 485
    invoke-static {p1, v2}, Lcom/inmobi/media/Gi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 486
    const-string v2, "destroyWebView"

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 490
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    .line 491
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling destroyWebView() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 461
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getSiblingWebviewManager()Lcom/inmobi/media/kj;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getRoute()Lcom/inmobi/media/Qi;

    move-result-object v1

    .line 463
    iget-object v1, v1, Lcom/inmobi/media/Qi;->b:Ljava/lang/String;

    .line 464
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 470
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const/16 v1, 0x134

    .line 471
    invoke-static {p1, v1}, Lcom/inmobi/media/Gi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 472
    const-string v1, "loadWebView"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 476
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    .line 477
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling loadWebView() request from creative; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 479
    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 9

    .line 249
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v0

    .line 250
    iget-object v2, v0, Lcom/inmobi/media/cb;->f:Lcom/inmobi/media/hb;

    if-eqz v2, :cond_0

    .line 251
    new-instance v1, Lcom/inmobi/media/gb;

    .line 253
    invoke-static {p2}, Lcom/inmobi/media/Xa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 254
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v0

    .line 255
    iget v4, v0, Lcom/inmobi/media/cb;->i:I

    add-int/lit8 v4, v4, 0x1

    .line 256
    iput v4, v0, Lcom/inmobi/media/cb;->i:I

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 258
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/gb;-><init>(Lcom/inmobi/media/hb;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    if-eqz v6, :cond_1

    .line 259
    const-string v0, "IN_NATIVE"

    .line 260
    iput-object v0, v6, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ua;

    const/16 v2, 0x1f4a

    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 265
    invoke-virtual {v0, v1, v6, v2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 271
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v2

    .line 276
    new-instance v7, Lcom/inmobi/media/Q2;

    invoke-direct {v7, p3, p4}, Lcom/inmobi/media/Q2;-><init>(FZ)V

    .line 277
    const-string v3, "customExpandInNative"

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Lcom/inmobi/media/Q2;)I

    move-result p1

    move-object v3, v4

    move-object v4, v5

    .line 284
    iget-object p2, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "customExpandInNativeRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/inmobi/media/u9;

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 289
    sget-object p1, Lcom/inmobi/media/V5;->a:Lcom/inmobi/media/V5;

    const/4 v5, 0x0

    xor-int/lit8 v7, p4, 0x1

    move-object v2, p0

    move-object v8, v6

    move v6, p3

    .line 290
    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/Ca;->a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/gb;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ca;ZLjava/lang/String;)V
    .locals 3

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/pi;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 453
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v1, "Unexpected error"

    const-string v2, "disableCloseRegion"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    .line 455
    sget-object p2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling disableCloseRegion() request from creative; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 457
    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/pi;Lcom/inmobi/media/Ca;Ljava/lang/String;)V
    .locals 3

    .line 433
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 435
    iget-object v0, p1, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v1, "Unexpected error"

    const-string v2, "close"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string p2, "InMobi"

    const-string v0, "Failed to close ad; SDK encountered an unexpected error"

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object p1, p1, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    .line 442
    sget-object p2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered an expected error in handling the close() request from creative; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 444
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TEMPLATE_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Ca;)V
    .locals 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    .line 6
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in getting/setting current position; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/Ca;Ljava/lang/String;)V
    .locals 7

    const-string v0, "right"

    const-string v1, "optString(...)"

    const-string v2, "<set-?>"

    .line 9
    iget-object v3, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v3}, Lcom/inmobi/media/pi;->getOrientationProperties()Lcom/inmobi/media/Nf;

    move-result-object v3

    .line 10
    const-string v4, "json"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "op"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v4, Lcom/inmobi/media/Nf;

    invoke-direct {v4}, Lcom/inmobi/media/Nf;-><init>()V

    .line 24
    iput-object p1, v4, Lcom/inmobi/media/Nf;->d:Ljava/lang/String;

    .line 25
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const-string p1, "forceOrientation"

    .line 29
    iget-object v6, v3, Lcom/inmobi/media/Nf;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, v4, Lcom/inmobi/media/Nf;->b:Ljava/lang/String;

    .line 75
    const-string p1, "allowOrientationChange"

    .line 76
    iget-boolean v6, v3, Lcom/inmobi/media/Nf;->a:Z

    .line 77
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 78
    iput-boolean p1, v4, Lcom/inmobi/media/Nf;->a:Z

    .line 79
    const-string p1, "direction"

    .line 80
    iget-object v3, v3, Lcom/inmobi/media/Nf;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {v5, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, v4, Lcom/inmobi/media/Nf;->c:Ljava/lang/String;

    .line 127
    iget-object p1, v4, Lcom/inmobi/media/Nf;->b:Ljava/lang/String;

    .line 128
    const-string v1, "portrait"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 129
    iget-object p1, v4, Lcom/inmobi/media/Nf;->b:Ljava/lang/String;

    .line 130
    const-string v1, "landscape"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 131
    const-string p1, "none"

    .line 132
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iput-object p1, v4, Lcom/inmobi/media/Nf;->b:Ljava/lang/String;

    .line 176
    :cond_0
    iget-object p1, v4, Lcom/inmobi/media/Nf;->c:Ljava/lang/String;

    .line 177
    const-string v1, "left"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 178
    iget-object p1, v4, Lcom/inmobi/media/Nf;->c:Ljava/lang/String;

    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 181
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iput-object v0, v4, Lcom/inmobi/media/Nf;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 226
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getWebViewFactory()Lcom/inmobi/media/Bo;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, v4}, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda7;-><init>(Lcom/inmobi/media/Ca;Lcom/inmobi/media/Nf;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Bo;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const-string v1, "open"

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/cb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;I)Lcom/inmobi/media/bb;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/Ca;ZLjava/lang/String;)V
    .locals 3

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/pi;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 229
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v1, "Unexpected error"

    const-string v2, "useCustomClose"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    .line 231
    sget-object p2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered internal error in handling useCustomClose() request from creative; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 233
    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/Ca;)V
    .locals 4

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 34
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    .line 35
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in getting/setting default position; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/Ca;Ljava/lang/String;)V
    .locals 3

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getSiblingWebviewManager()Lcom/inmobi/media/kj;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getRoute()Lcom/inmobi/media/Qi;

    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/inmobi/media/Qi;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/kj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const/16 v2, 0x135

    .line 43
    invoke-static {p1, v2}, Lcom/inmobi/media/Gi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 44
    const-string v2, "showWebView"

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    .line 49
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling showEndCard() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v1, "openEmbedded"

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v0

    .line 2
    iget-object v4, v0, Lcom/inmobi/media/cb;->f:Lcom/inmobi/media/hb;

    if-eqz v4, :cond_0

    .line 3
    new-instance v3, Lcom/inmobi/media/gb;

    .line 5
    invoke-static {p2}, Lcom/inmobi/media/Xa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v0

    .line 7
    iget v6, v0, Lcom/inmobi/media/cb;->i:I

    add-int/2addr v6, v2

    .line 8
    iput v6, v0, Lcom/inmobi/media/cb;->i:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/gb;-><init>(Lcom/inmobi/media/hb;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 11
    const-string v0, "IN_NATIVE"

    .line 12
    iput-object v0, v3, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, p1, p2, v3}, Lcom/inmobi/media/cb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v3, "Unexpected error"

    invoke-virtual {v0, p1, v3, v1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p1, "InMobi"

    const-string v0, "Failed to open URL; SDK encountered unexpected error"

    invoke-static {v2, p1, v0}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_2

    .line 29
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling openEmbedded() request from creative; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 31
    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final d(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v1, "openWithoutTracker"

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/cb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;I)Lcom/inmobi/media/bb;

    return-void
.end method

.method public static final e(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 1390
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v2, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v2

    .line 1395
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 1396
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, v0

    .line 2805
    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 2806
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2807
    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/pi;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 2809
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v2, "Unexpected error"

    const-string v3, "playVideo"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2810
    const-string p1, "InMobi"

    const-string v1, "Error playing video; SDK encountered an unexpected error"

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 2815
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_6

    .line 2816
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2817
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling playVideo() request from creative; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2818
    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final f(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getSiblingWebviewManager()Lcom/inmobi/media/kj;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getRoute()Lcom/inmobi/media/Qi;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/inmobi/media/Qi;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/kj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const/16 v1, 0x136

    .line 11
    invoke-static {p1, v1}, Lcom/inmobi/media/Gi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 12
    const-string v1, "sendMessage"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    .line 17
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling sendMessage() request from creative; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/gn;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/gn;->c:Lkotlin/enums/EnumEntries;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/gn;

    .line 3
    iget-object v2, v2, Lcom/inmobi/media/gn;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    check-cast v1, Lcom/inmobi/media/gn;

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No matching action found for - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lcom/inmobi/media/pi;
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getRoute()Lcom/inmobi/media/Qi;

    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/inmobi/media/Qi;->b:Ljava/lang/String;

    .line 128
    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getWebViewFactory()Lcom/inmobi/media/Bo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, v0, Lcom/inmobi/media/Bo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/pi;

    return-object v0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/gb;)V
    .locals 8

    .line 291
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 297
    const-string p2, "IN_CUSTOM"

    .line 298
    iput-object p2, p6, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 299
    :cond_0
    new-instance p2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda5;

    move-object v1, p0

    move-object v5, p1

    move v4, p3

    move v6, p4

    move v7, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda5;-><init>(Lcom/inmobi/media/Ca;Lcom/inmobi/media/gb;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/String;FZ)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 494
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireVideoError "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastEvent(\'VideoCommandError\',"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 499
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final asyncPing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "asyncPing called: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "asyncPing"

    if-nez v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v0, "Invalid url"

    invoke-virtual {p2, p1, v0, v2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :try_start_0
    new-instance v3, Lcom/inmobi/media/Re;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    move-object v4, p2

    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/Re;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Gk;Ljava/util/Map;Lcom/inmobi/media/Ni;ZI)V

    .line 8
    sget-object p2, Lcom/inmobi/media/Pe;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/B9;

    .line 9
    invoke-virtual {p2, v3}, Lcom/inmobi/media/B9;->a(Lcom/inmobi/media/Ue;)Lkotlinx/coroutines/Deferred;

    move-result-object p2

    new-instance v0, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda8;-><init>(Lcom/inmobi/media/Ca;)V

    .line 10
    const-string v3, "<this>"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCompleted"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v4, Lcom/inmobi/media/H9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    new-instance v7, Lcom/inmobi/media/E3;

    const/4 v3, 0x0

    invoke-direct {v7, p2, v0, v3}, Lcom/inmobi/media/E3;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v3, "Unexpected error"

    invoke-virtual {v0, p1, v3, v2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    .line 15
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered internal error in handling asyncPing() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final cancelSaveContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "mediaId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelSaveContent called. mediaId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final close(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "close called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "webview not present cannot be closed"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-boolean v2, v0, Lcom/inmobi/media/pi;->P0:Z

    if-eqz v2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "close called on unloaded ad"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    sget-object v1, Lcom/inmobi/media/s6;->a:Lkotlin/Lazy;

    .line 9
    sget-object v1, Lcom/inmobi/media/s6;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ec;

    .line 10
    new-instance v2, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0, p0, p1}, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda10;-><init>(Lcom/inmobi/media/pi;Lcom/inmobi/media/Ca;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "runnable"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, v1, Lcom/inmobi/media/ec;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final closeAll(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v2, "closeAll is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->h()V

    return-void
.end method

.method public final closeCustomExpand(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v2, "closeCustomExpand called."

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget p1, p0, Lcom/inmobi/media/Ca;->b:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/inmobi/media/Ca;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "closeCustomExpand called in incorrect Ad type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda15;-><init>(Lcom/inmobi/media/Ca;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final createVideoPlayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createVideoPlayer is called with config - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v0, "errorMessage"

    const-string v3, "Invalid config"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v0, "jsCommand"

    const-string v3, "createVideoPlayer"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v0, "params"

    const-string v3, "null"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class p2, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 11
    const-string v4, "jsonObject"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v0, p2, v3, v3}, Lcom/inmobi/media/ta;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 71
    check-cast p2, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    if-eqz p2, :cond_2

    .line 72
    sget-object v4, Lcom/inmobi/media/H9;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 73
    new-instance v7, Lcom/inmobi/media/wa;

    invoke-direct {v7, p0, p2, v3}, Lcom/inmobi/media/wa;-><init>(Lcom/inmobi/media/Ca;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p2

    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    sget-object p2, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/t8;

    .line 80
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Ca;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 81
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 91
    sget-object v0, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/t8;

    .line 92
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Ca;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "Error while creating config Json."

    invoke-virtual {v0, v3, v1, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    :goto_1
    if-nez v3, :cond_5

    .line 102
    :cond_4
    sget-object p2, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/t8;

    .line 103
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Ca;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    return-void
.end method

.method public final customExpand(Ljava/lang/String;Ljava/lang/String;IFZZ)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "customExpand called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 3
    iget-boolean v0, v0, Lcom/inmobi/media/pi;->P0:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p3, "customExpand called on unloaded ad"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget v0, p0, Lcom/inmobi/media/Ca;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/inmobi/media/Ca;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "customExpand called in incorrect Ad type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "customExpand"

    if-eqz p2, :cond_11

    .line 1508
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_9

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v1

    .line 1513
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 1514
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_5

    move v6, v2

    goto :goto_2

    :cond_5
    move v6, v3

    :goto_2
    if-nez v5, :cond_7

    if-nez v6, :cond_6

    move v5, v2

    goto :goto_0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_9
    :goto_3
    add-int/2addr v1, v2

    .line 3030
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3031
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3032
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_7

    :cond_a
    if-ltz p3, :cond_10

    .line 3036
    invoke-static {}, Lcom/inmobi/media/V5;->values()[Lcom/inmobi/media/V5;

    move-result-object v1

    array-length v1, v1

    if-lt p3, v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-ltz v1, :cond_f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p4, v1

    if-lez v1, :cond_c

    goto :goto_5

    .line 3046
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v0

    .line 3047
    iget-object v4, v0, Lcom/inmobi/media/cb;->f:Lcom/inmobi/media/hb;

    if-eqz v4, :cond_d

    .line 3048
    new-instance v3, Lcom/inmobi/media/gb;

    .line 3050
    invoke-static {p2}, Lcom/inmobi/media/Xa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3051
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v0

    .line 3052
    iget v1, v0, Lcom/inmobi/media/cb;->i:I

    add-int/lit8 v6, v1, 0x1

    .line 3053
    iput v6, v0, Lcom/inmobi/media/cb;->i:I

    .line 3054
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 3055
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/gb;-><init>(Lcom/inmobi/media/hb;Ljava/lang/String;IJ)V

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    move-object v10, v3

    if-eqz v10, :cond_e

    .line 3056
    const-string v0, "IN_CUSTOM"

    .line 3057
    iput-object v0, v10, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 3058
    :cond_e
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v0

    .line 3059
    sget-object v1, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ua;

    const/16 v2, 0x1f48

    .line 3061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3062
    invoke-virtual {v0, v1, v10, v2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p6

    .line 3068
    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/Ca;->a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/gb;)V

    return-void

    .line 3069
    :cond_f
    :goto_5
    iget-object p2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string p3, "Invalid screenPercentage"

    invoke-virtual {p2, p1, p3, v0}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3070
    :cond_10
    :goto_6
    iget-object p2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string p3, "Invalid inputType"

    invoke-virtual {p2, p1, p3, v0}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3071
    :cond_11
    :goto_7
    iget-object p2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3, v0}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final customExpandInNative(Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "customExpandInNative called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 3
    iget-boolean v2, v0, Lcom/inmobi/media/pi;->P0:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p3, "customExpandInNative called on unloaded ad"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget v2, p0, Lcom/inmobi/media/Ca;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/inmobi/media/Ca;->b:I

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "customExpandInNative called in incorrect Ad type: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-ltz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v1

    if-lez v1, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    new-instance v2, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda3;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;FZ)V

    invoke-static {v2}, Lcom/inmobi/media/fk;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_0
    move-object v4, p1

    .line 21
    const-string p1, "Invalid screenPercentage"

    const-string p2, "customExpandInNative"

    invoke-virtual {v0, v4, p1, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final destroyVideoPlayer(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/H9;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    new-instance v3, Lcom/inmobi/media/xa;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/inmobi/media/xa;-><init>(Lcom/inmobi/media/Ca;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final destroyWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v2, "destroyWebView called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    move-result-object p1

    const-string v1, ""

    const-string v2, "destroyWebView"

    const-string v3, "errorCode"

    const-string v4, "id"

    const-string v5, "targetViewId"

    if-eqz p1, :cond_3

    .line 3
    iget-boolean p1, p1, Lcom/inmobi/media/pi;->P0:Z

    const/4 v6, 0x1

    if-ne p1, v6, :cond_3

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    sget-object v6, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "destroyWebView called on unloaded ad"

    invoke-virtual {p1, v6, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez p2, :cond_2

    move-object p2, v1

    .line 6
    :cond_2
    sget-object v0, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 7
    invoke-static {p2, v5, v4, p2}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0x6c

    .line 8
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    if-eqz p2, :cond_5

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    sget-object p1, Lcom/inmobi/media/s6;->a:Lkotlin/Lazy;

    .line 23
    sget-object p1, Lcom/inmobi/media/s6;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ec;

    .line 24
    new-instance v0, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/Ca;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string p2, "runnable"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p1, Lcom/inmobi/media/ec;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 67
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez p2, :cond_6

    move-object p2, v1

    .line 68
    :cond_6
    sget-object v0, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 69
    invoke-static {p2, v5, v4, p2}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0x12e

    .line 70
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final disableBackButton(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "disableBackButton called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getWebViewFactory()Lcom/inmobi/media/Bo;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda17;

    invoke-direct {v0, p2}, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda17;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Bo;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final disableCloseRegion(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "disableCloseRegion called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/inmobi/media/s6;->a:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/inmobi/media/s6;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ec;

    .line 4
    new-instance v1, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/Ca;ZLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "runnable"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, v0, Lcom/inmobi/media/ec;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final enableNativeGestures(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableNativeGestures called with enabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/pi;->setEnableNativeGestures(Z)V

    return-void
.end method

.method public final enableTouchBeginCallback(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableTouchBeginCallback called with enabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/pi;->setEnableTouchBeginCallback(Z)V

    return-void
.end method

.method public final enableTouchEndCallback(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableTouchEndCallback called with enabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/pi;->setEnableTouchEndCallback(Z)V

    return-void
.end method

.method public final executeVideoPlayerActions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "executeVideoPlayerActions is called with action - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v2, "videoCommand"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v2, "config"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object p3, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 10
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v2, "errorMessage"

    const-string v3, "Invalid action"

    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v2, "jsCommand"

    const-string v3, "executeVideoPlayerActions"

    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "params"

    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Ca;->a(Ljava/lang/String;)Lcom/inmobi/media/gn;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    sget-object v2, Lcom/inmobi/media/H9;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    new-instance v5, Lcom/inmobi/media/ya;

    const/4 v3, 0x0

    invoke-direct {v5, p0, p2, v0, v3}, Lcom/inmobi/media/ya;-><init>(Lcom/inmobi/media/Ca;Lcom/inmobi/media/gn;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    if-nez p2, :cond_2

    .line 22
    :cond_1
    sget-object p2, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/t8;

    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/Ca;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 34
    sget-object v0, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/t8;

    .line 35
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/Ca;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    sget-object p3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Error while creating action Json."

    invoke-virtual {p1, p3, v0, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final fireAdFailed(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Ca;->fireAdFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final fireAdFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "access$getTAG$p(...)"

    const-string v1, "fireAdFailed called with ec "

    const-string v2, "errorCode"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/u9;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "3100"

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-static {p2}, Lcom/inmobi/media/Ca;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/inmobi/media/pi;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v2, "Unexpected error"

    const-string v3, "fireAdFailed"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    .line 8
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling fireAdFailed() signal from creative; "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final fireAdReady(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "access$getTAG$p(...)"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fireAdReady called."

    check-cast v1, Lcom/inmobi/media/u9;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Lcom/inmobi/media/pi;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v3, "Unexpected error"

    const-string v4, "fireAdReady"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    .line 7
    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in handling fireAdReady() signal from creative; "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final fireComplete(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v2, "fireComplete is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->i()V

    return-void
.end method

.method public final fireSkip(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v2, "fireSkip is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p1}, Lcom/inmobi/media/pi;->P()V

    return-void
.end method

.method public final getAdContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v2, "getAdContext is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getAdPodHandler()Lcom/inmobi/media/w0;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/l1;

    invoke-virtual {p1}, Lcom/inmobi/media/l1;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final getBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "getBlob is called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_2

    .line 5
    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v3, "getBlob"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 7
    iget-object v1, v0, Lcom/inmobi/media/pi;->k0:Lcom/inmobi/media/F2;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    .line 12
    check-cast v1, Lcom/inmobi/media/l1;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/inmobi/media/l1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/G2;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final getCurrentPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "getCurrentPosition called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    const-string p1, ""

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/inmobi/media/pi;->G:Z

    .line 9
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda6;-><init>(Lcom/inmobi/media/Ca;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 20
    iget-boolean v1, v0, Lcom/inmobi/media/pi;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 21
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :cond_3
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit p1

    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getCurrentPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p1

    throw v0
.end method

.method public final getCurrentRenderingIndex(Ljava/lang/String;)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v2, "getCurrentRenderingIndex is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getCurrentRenderingPodAdIndex()I

    move-result p1

    return p1
.end method

.method public final getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "getDefaultPosition called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/inmobi/media/pi;->F:Z

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda18;-><init>(Lcom/inmobi/media/Ca;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 16
    iget-boolean v1, v0, Lcom/inmobi/media/pi;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 17
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :cond_1
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit p1

    .line 43
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getDefaultPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p1

    throw v0
.end method

.method public final getDeviceVolume(Ljava/lang/String;)I
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "getDeviceVolume called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const/4 v2, -0x1

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getMediaProcessor()Lcom/inmobi/media/Ec;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/Ec;->a()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 11
    iget-object v3, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v4, "Unexpected error"

    const-string v5, "getDeviceVolume"

    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_3

    .line 13
    sget-object v3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "SDK encountered unexpected error in handling getDeviceVolume() request from creative; "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method public final getMaxDeviceVolume(Ljava/lang/String;)I
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "getMaxDeviceVolume called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v3, Lcom/inmobi/media/B5;->f:Lcom/inmobi/media/I1;

    sget-object v4, Lcom/inmobi/media/B5;->b:[Lkotlin/reflect/KProperty;

    aget-object v4, v4, v0

    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v2

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v4, "Unexpected error"

    const-string v5, "getMaxDeviceVolume"

    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    .line 7
    sget-object v3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SDK encountered unexpected error in handling getMaxDeviceVolume() request from creative; "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final getMaxSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v1, "getMaxSize called:"

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v2, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v4, "getMaxSize called"

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    instance-of v5, v0, Landroid/app/Activity;

    if-eqz v5, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ca;->getScreenSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    :cond_3
    const v5, 0x1020002

    .line 15
    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 17
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v6}, Lcom/inmobi/media/J3;->b(F)I

    move-result v6

    .line 18
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 19
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 20
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v8

    div-float/2addr v7, v8

    invoke-static {v7}, Lcom/inmobi/media/J3;->b(F)I

    move-result v7

    .line 21
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
    iget-object v7, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v7}, Lcom/inmobi/media/pi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_5

    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v7, :cond_4

    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v7, :cond_5

    .line 27
    :cond_4
    new-instance v7, Lcom/inmobi/media/va;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    invoke-direct {v7, v0, v8}, Lcom/inmobi/media/va;-><init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/t9;)V

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    sget-object v8, Lcom/inmobi/media/H9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    new-instance v11, Lcom/inmobi/media/za;

    invoke-direct {v11, v7, v5, v6, v4}, Lcom/inmobi/media/za;-><init>(Lcom/inmobi/media/va;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :cond_5
    :try_start_1
    const-string v0, "width"

    iget v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v0, "height"

    iget v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v4, :cond_6

    sget-object v5, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Error while creating max size Json."

    check-cast v4, Lcom/inmobi/media/u9;

    invoke-virtual {v4, v5, v6, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_7

    sget-object v4, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v4, "Unexpected error"

    const-string v5, "getMaxSize"

    invoke-virtual {v1, p1, v4, v5}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_7

    .line 46
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SDK encountered unexpected error in handling getMaxSize() request from creative; "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getOrientation(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "getOrientation called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/media/N5;->g()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    const-string p1, "0"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "90"

    return-object p1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string p1, "180"

    return-object p1

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const-string p1, "270"

    return-object p1

    :cond_4
    const-string p1, "-1"

    return-object p1
.end method

.method public final getOrientationProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getOrientationProperties()Lcom/inmobi/media/Nf;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/Nf;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getOrientationProperties called: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getPlacementType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "getPlacementType called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget p1, p0, Lcom/inmobi/media/Ca;->b:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    const-string p1, "interstitial"

    return-object p1

    :cond_1
    const-string p1, "inline"

    return-object p1
.end method

.method public final getPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "getPlatform. Platform:android"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    const-string p1, "android"

    return-object p1
.end method

.method public final getPlatformVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPlatformVersion. Version:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final getPlaybackState(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    sget-object v1, Lcom/inmobi/media/H9;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v4, Lcom/inmobi/media/Aa;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v0, p1, v7}, Lcom/inmobi/media/Aa;-><init>(Lcom/inmobi/media/Ca;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v2, "getPlaybackState timed out waiting on main thread"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v7
.end method

.method public final getRenderableAdIndexes(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v2, "getRenderableAdIndexes is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    move-result-object p1

    const-string v1, "toString(...)"

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getRenderableAdIndexes()Lorg/json/JSONArray;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "renderableAdIndexes called:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/u9;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSafeArea(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getSafeArea()Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSafeArea called:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getScreenSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "access$getTAG$p(...)"

    const-string v1, "Message:Width x Height : "

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v3, "width"

    invoke-static {}, Lcom/inmobi/media/N5;->h()Lcom/inmobi/media/P5;

    move-result-object v4

    .line 4
    iget v4, v4, Lcom/inmobi/media/P5;->a:I

    .line 5
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v3, "height"

    invoke-static {}, Lcom/inmobi/media/N5;->h()Lcom/inmobi/media/P5;

    move-result-object v4

    .line 7
    iget v4, v4, Lcom/inmobi/media/P5;->b:I

    .line 8
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget-object v3, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v3, :cond_0

    .line 10
    sget-object v4, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/inmobi/media/N5;->h()Lcom/inmobi/media/P5;

    move-result-object v5

    .line 12
    iget v5, v5, Lcom/inmobi/media/P5;->a:I

    .line 13
    invoke-static {}, Lcom/inmobi/media/N5;->h()Lcom/inmobi/media/P5;

    move-result-object v6

    .line 14
    iget v6, v6, Lcom/inmobi/media/P5;->b:I

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    check-cast v3, Lcom/inmobi/media/u9;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 23
    iget-object v3, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v4, "Unexpected error"

    const-string v5, "getScreenSize"

    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    .line 25
    sget-object v3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SDK encountered unexpected error while getting screen dimensions; "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getScreenSize called:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/u9;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "getSdkVersion called. Version:11.2.0"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    const-string p1, "11.2.0"

    return-object p1
.end method

.method public final getShowTimeStamp(Ljava/lang/String;)J
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v2, "getShowTimeStamp is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getShowTimeStamp()J

    move-result-wide v1

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_3

    sget-object v3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getShowTimeStamp is "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-wide v1
.end method

.method public final getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getViewState()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getState called:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "getVersion called. Version:2.0"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    const-string p1, "2.0"

    return-object p1
.end method

.method public final impressionFired(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "impressionFired is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p1}, Lcom/inmobi/media/pi;->C()V

    return-void
.end method

.method public final incentCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "incentCompleted called. IncentData:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    const-string v2, "incentCompleted"

    const-string v3, "Unexpected error"

    if-nez p2, :cond_1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p2}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/ri;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 6
    iget-object v4, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_3

    .line 8
    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 19
    :cond_1
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "keys(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 28
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v4}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/inmobi/media/ri;->b(Ljava/util/HashMap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 30
    :try_start_3
    iget-object v4, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v4, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v4, :cond_3

    .line 32
    sget-object v5, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    check-cast v4, Lcom/inmobi/media/u9;

    invoke-virtual {v4, v5, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 41
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p2}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/ri;->b(Ljava/util/HashMap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p2

    .line 43
    iget-object v4, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_3

    .line 45
    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    :goto_1
    return-void
.end method

.method public final isBackButtonDisabled(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "isBackButtonDisabled called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 3
    :cond_1
    iget-boolean p1, p1, Lcom/inmobi/media/pi;->L:Z

    return p1
.end method

.method public final isDeviceMuted(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v2, "isDeviceMuted called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    const-string p1, "false"

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v2, "JavaScript called: isDeviceMuted()"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getMediaProcessor()Lcom/inmobi/media/Ec;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v1, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_4

    .line 11
    const-string v2, "MraidMediaProcessor"

    const-string v3, "isVolumeMuted"

    check-cast v1, Lcom/inmobi/media/u9;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    const-string v2, "audio"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    .line 143
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-nez v2, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    :catchall_0
    if-eqz v3, :cond_7

    .line 144
    :try_start_2
    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_7

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 145
    iget-object v2, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_7

    .line 146
    sget-object v3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "SDK encountered unexpected error in checking if device is muted; "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    check-cast v2, Lcom/inmobi/media/u9;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_7
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isHeadphonePlugged(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v2, "isHeadphonePlugged called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    const-string p1, "false"

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v2, "JavaScript called: isHeadphonePlugged()"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getMediaProcessor()Lcom/inmobi/media/Ec;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Ec;->b()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_4

    .line 12
    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in checking if headphones are plugged-in; "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    check-cast v1, Lcom/inmobi/media/u9;

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isViewable(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v2, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/pi;->J:Lcom/inmobi/media/Yn;

    sget-object v1, Lcom/inmobi/media/Yn;->c:Lcom/inmobi/media/Yn;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final loadAd(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadAd is called with index - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p1, p2}, Lcom/inmobi/media/pi;->b(I)V

    return-void
.end method

.method public final loadWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadWebView called with html: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "errorCode"

    const-string v4, "id"

    const-string v5, "targetViewId"

    const-string v6, "loadWebView"

    if-eqz p1, :cond_3

    .line 3
    iget-boolean p1, p1, Lcom/inmobi/media/pi;->P0:Z

    if-ne p1, v1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    sget-object p3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "loadWebView called on unloaded ad"

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez p2, :cond_2

    move-object p2, v2

    .line 6
    :cond_2
    sget-object p3, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 7
    invoke-static {p2, v5, v4, p2}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 p3, 0x6c

    .line 8
    invoke-virtual {p2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getPlacementType()B

    move-result p1

    if-ne p1, v1, :cond_8

    if-eqz p2, :cond_7

    .line 23
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_6

    .line 30
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 38
    :cond_5
    sget-object p1, Lcom/inmobi/media/s6;->a:Lkotlin/Lazy;

    .line 39
    sget-object p1, Lcom/inmobi/media/s6;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ec;

    .line 40
    new-instance v0, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p2, p3}, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda14;-><init>(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string p2, "runnable"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p1, p1, Lcom/inmobi/media/ec;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 83
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const/16 p3, 0x12d

    .line 84
    invoke-static {p2, p3}, Lcom/inmobi/media/Gi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    .line 85
    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 86
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 87
    sget-object p2, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 88
    invoke-static {v2, v5, v4, v2}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 p3, 0x12e

    .line 89
    invoke-virtual {p2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 91
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_9

    sget-object p3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "sibling creation not allowed for inline placement type"

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez p2, :cond_a

    move-object p2, v2

    .line 93
    :cond_a
    sget-object p3, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 94
    invoke-static {p2, v5, v4, p2}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 p3, 0x138

    .line 95
    invoke-virtual {p2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Log called. Message:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, Lcom/inmobi/media/pi;->j1:Lcom/inmobi/media/I1;

    .line 6
    sget-object v2, Lcom/inmobi/media/Vh;->a:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ri;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final logTelemetryEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "access$getTAG$p(...)"

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p2, :cond_2

    sget-object p3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/u9;

    const-string p1, "eventType is null"

    invoke-virtual {p2, p3, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "logTelemetryEvent is called: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3216
    iget-object p1, p1, Lcom/inmobi/media/pi;->e0:Lcom/inmobi/media/zi;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/zi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onAudioStateChanged(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAudioStateChanged is called: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p1, Lcom/inmobi/media/V1;->b:Lcom/inmobi/media/U1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p1, Lcom/inmobi/media/V1;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/V1;

    if-nez p1, :cond_1

    sget-object p1, Lcom/inmobi/media/V1;->d:Lcom/inmobi/media/V1;

    .line 5
    :cond_1
    sget-object p2, Lcom/inmobi/media/V1;->d:Lcom/inmobi/media/V1;

    if-eq p1, p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p2}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/ri;->a(Lcom/inmobi/media/V1;)V

    :cond_2
    return-void
.end method

.method public final onOrientationChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, ">>> onOrientationChange() >>> This API is deprecated!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onUserAudioMuteInteraction(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAudioMuteInteraction is called: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ri;->a(Z)V

    return-void
.end method

.method public final onUserInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "onUserInteraction called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v2, "onUserInteraction"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p1, v2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onUserInteraction called. Params:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    const-string v3, "Unexpected error"

    if-nez p2, :cond_3

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/pi;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 11
    iget-object v4, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_5

    .line 13
    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 23
    :cond_3
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "keys(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 32
    :cond_4
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v4, p2}, Lcom/inmobi/media/pi;->a(Ljava/util/HashMap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 34
    :try_start_3
    iget-object v4, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v4, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v4, :cond_5

    .line 36
    sget-object v5, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 38
    check-cast v4, Lcom/inmobi/media/u9;

    invoke-virtual {v4, v5, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 45
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/pi;->a(Ljava/util/HashMap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p2

    .line 47
    iget-object v4, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_5

    .line 49
    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 51
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    :goto_1
    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "open called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string p2, "open"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 7
    iget-boolean v2, v0, Lcom/inmobi/media/pi;->P0:Z

    if-eqz v2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "open called on unloaded ad"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->s()V

    .line 12
    new-instance v0, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda12;-><init>(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/fk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final openEmbedded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "openEmbedded called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string p2, "openEmbedded"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 7
    iget-boolean v2, v0, Lcom/inmobi/media/pi;->P0:Z

    if-eqz v2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "openEmbedded called on unloaded ad"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->s()V

    .line 12
    new-instance v0, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/fk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "open External"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_a

    sget-object p2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p3, "Found a null instance of render view!"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-boolean v2, v0, Lcom/inmobi/media/pi;->P0:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_a

    sget-object p2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p3, "open called on unloaded ad"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->a()Z

    move-result v0

    const-string v2, "openExternal"

    if-nez v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p1, v2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->s()V

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_4

    .line 14
    sget-object v3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Lcom/inmobi/media/Xa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "openExternal called with url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , schema: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", fallback - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v0

    .line 23
    iget-object v4, v0, Lcom/inmobi/media/cb;->f:Lcom/inmobi/media/hb;

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    .line 24
    new-instance v3, Lcom/inmobi/media/gb;

    .line 26
    invoke-static {p2}, Lcom/inmobi/media/Xa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v1

    .line 28
    iget v6, v1, Lcom/inmobi/media/cb;->i:I

    add-int/lit8 v6, v6, 0x1

    .line 29
    iput v6, v1, Lcom/inmobi/media/cb;->i:I

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/gb;-><init>(Lcom/inmobi/media/hb;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_6

    .line 32
    const-string v1, "EX_NATIVE"

    .line 33
    iput-object v1, v3, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 34
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v1

    .line 35
    sget-object v4, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ua;

    .line 36
    invoke-virtual {v1, v4, v3, v0}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 37
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string v4, "api"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 845
    invoke-virtual {v1, p1, p2, p3, v3}, Lcom/inmobi/media/cb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)V

    return-void

    :cond_7
    if-eqz p3, :cond_8

    .line 855
    invoke-virtual {v1, p1, p3, v0, v3}, Lcom/inmobi/media/cb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)V

    return-void

    .line 866
    :cond_8
    sget-object p2, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/Ua;

    const/4 p3, 0x2

    .line 868
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 869
    invoke-virtual {v1, p2, v3, p3}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 874
    iget-object p2, v1, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz p2, :cond_9

    const-string p3, "Empty url and fallback url"

    invoke-interface {p2, p1, p3, v2}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    :cond_9
    iget-object p1, v1, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_a

    const-string p2, "TAG"

    const-string p3, "cb"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p2, "Empty deeplink and fallback urls"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final openWithoutTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "openWithoutTracker called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string p2, "openWithoutTracker"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 7
    iget-boolean v0, v0, Lcom/inmobi/media/pi;->P0:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "openWithoutTracker called on unloaded ad"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance v0, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda16;-><init>(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/fk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ping(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "ping called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_b

    sget-object p2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p3, "Found a null instance of render view!"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "ping"

    if-eqz p2, :cond_c

    .line 1821
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, v2, :cond_7

    if-nez v6, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v2

    .line 1826
    :goto_1
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 1827
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    if-nez v6, :cond_5

    if-nez v7, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v2, v3

    .line 3662
    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 3663
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3664
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    .line 3668
    :cond_9
    iget-object v2, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_a

    sget-object v4, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "JavaScript called ping() URL: >>> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " <<<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcom/inmobi/media/u9;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3670
    :cond_a
    :try_start_0
    sget-object v2, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    iget-object v2, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 3671
    const-string v4, "url"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3839
    invoke-static {p2, p3, v2}, Lcom/inmobi/media/A3;->a(Ljava/lang/String;ZLcom/inmobi/media/t9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3840
    iget-object p3, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v2, "Unexpected error"

    invoke-virtual {p3, p1, v2, v0}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3841
    const-string p1, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    invoke-static {v3, p1, p3}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3846
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_b

    .line 3847
    sget-object p3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3848
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling ping() request from creative; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3849
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    .line 3850
    :cond_c
    :goto_4
    iget-object p3, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final pingInWebView(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "openInWebView called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "pingInWebView"

    if-eqz p2, :cond_b

    .line 1816
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, v2, :cond_6

    if-nez v6, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v2

    .line 1821
    :goto_1
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 1822
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    if-nez v6, :cond_4

    if-nez v7, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v2, v3

    .line 3656
    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 3657
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3658
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 3662
    :cond_8
    iget-object v2, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_9

    sget-object v4, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "JavaScript called pingInWebView() URL: >>> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " <<<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcom/inmobi/media/u9;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3664
    :cond_9
    :try_start_0
    sget-object v2, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    iget-object v2, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 3665
    const-string v4, "url"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3928
    sget-object v4, Lcom/inmobi/media/Jg;->b:Lcom/inmobi/media/Jg;

    new-instance v5, Lcom/inmobi/media/t3;

    const/4 v6, 0x0

    invoke-direct {v5, p2, p3, v2, v6}, Lcom/inmobi/media/t3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/t9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lcom/inmobi/media/Mg;->a(Lcom/inmobi/media/Jg;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3929
    iget-object p3, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v2, "Unexpected error"

    invoke-virtual {p3, p1, v2, v0}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3930
    const-string p1, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    invoke-static {v3, p1, p3}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3935
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_a

    .line 3936
    sget-object p3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3937
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling pingInWebView() request from creative; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3938
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 3939
    :cond_b
    :goto_4
    iget-object p3, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final pingV2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "pingJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pingV2 called with JSON: >>> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " <<<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/pi;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v2, "Unexpected error"

    const-string v3, "ping"

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/Exception;)V

    .line 7
    const-string p1, "InMobi"

    const-string v0, "Failed to fire ping; SDK encountered unexpected error"

    const/4 v2, 0x1

    invoke-static {v2, p1, v0}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    .line 13
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling ping() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v1, "access$getTAG$p(...)"

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_b

    .line 1387
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v0, :cond_7

    if-nez v5, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v0

    .line 1392
    :goto_1
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 1393
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-nez v5, :cond_5

    if-nez v6, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v0, v2

    .line 2794
    invoke-interface {p2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2795
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2796
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "http"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2797
    const-string v0, "mp4"

    invoke-static {p2, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "avi"

    invoke-static {p2, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "m4v"

    invoke-static {p2, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 2809
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_a

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "JavaScript called: playVideo ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2810
    :cond_a
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2811
    :cond_b
    :goto_4
    iget-object p2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v0, "Null or empty or invalid media playback URL supplied"

    const-string v1, "playVideo"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final registerBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "registerBackButtonPressedEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/pi;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v3, "Unexpected error"

    const-string v4, "registerBackButtonPressedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    .line 15
    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in handling registerBackButtonPressedEventListener() request from creative; "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final registerDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "registerDeviceMuteEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getMediaProcessor()Lcom/inmobi/media/Ec;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    const-string v2, "jsCallbackNamespace"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v2, v0, Lcom/inmobi/media/Ec;->d:Lcom/inmobi/media/ic;

    if-nez v2, :cond_2

    .line 238
    new-instance v2, Lcom/inmobi/media/ic;

    new-instance v3, Lcom/inmobi/media/Ac;

    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/Ac;-><init>(Lcom/inmobi/media/Ec;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/ic;-><init>(Lcom/inmobi/media/hc;)V

    .line 239
    iput-object v2, v0, Lcom/inmobi/media/Ec;->d:Lcom/inmobi/media/ic;

    .line 241
    invoke-virtual {v2}, Lcom/inmobi/media/ic;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 242
    iget-object v2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v3, "Unexpected error"

    const-string v4, "registerDeviceMuteEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    .line 248
    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in handling registerDeviceMuteEventListener() request from creative; "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final registerDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "registerDeviceVolumeChangeEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getMediaProcessor()Lcom/inmobi/media/Ec;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    const-string v2, "jsCallbackNamespace"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, v0, Lcom/inmobi/media/Ec;->e:Lcom/inmobi/media/ic;

    if-nez v3, :cond_3

    .line 12
    new-instance v3, Lcom/inmobi/media/ic;

    .line 13
    new-instance v4, Lcom/inmobi/media/Cc;

    .line 16
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    invoke-direct {v4, v0, p1, v2, v5}, Lcom/inmobi/media/Cc;-><init>(Lcom/inmobi/media/Ec;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    .line 18
    invoke-direct {v3, v4}, Lcom/inmobi/media/ic;-><init>(Lcom/inmobi/media/hc;)V

    iput-object v3, v0, Lcom/inmobi/media/Ec;->e:Lcom/inmobi/media/ic;

    .line 25
    invoke-virtual {v3}, Lcom/inmobi/media/ic;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 26
    iget-object v2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v3, "Unexpected error"

    const-string v4, "registerDeviceVolumeChangeEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_3

    .line 32
    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in handling registerDeviceVolumeChangeEventListener() request from creative; "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final registerHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "registerHeadphonePluggedEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getMediaProcessor()Lcom/inmobi/media/Ec;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    const-string v2, "jsCallbackNamespace"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v2, v0, Lcom/inmobi/media/Ec;->f:Lcom/inmobi/media/ic;

    if-nez v2, :cond_2

    .line 295
    new-instance v2, Lcom/inmobi/media/ic;

    new-instance v3, Lcom/inmobi/media/zc;

    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/zc;-><init>(Lcom/inmobi/media/Ec;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/ic;-><init>(Lcom/inmobi/media/hc;)V

    .line 296
    iput-object v2, v0, Lcom/inmobi/media/Ec;->f:Lcom/inmobi/media/ic;

    .line 298
    invoke-virtual {v2}, Lcom/inmobi/media/ic;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 299
    iget-object v2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v3, "Unexpected error"

    const-string v4, "registerHeadphonePluggedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    .line 305
    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in handling registerHeadphonePluggedEventListener() request from creative; "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final saveBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v2, "saveBlob is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "saveBlob"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    iget-object v0, p1, Lcom/inmobi/media/pi;->k0:Lcom/inmobi/media/F2;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/l1;

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendMessage called with message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    move-result-object p1

    const-string v1, ""

    const-string v2, "errorCode"

    const-string v3, "id"

    const-string v4, "targetViewId"

    const-string v5, "sendMessage"

    if-eqz p1, :cond_3

    .line 3
    iget-boolean p1, p1, Lcom/inmobi/media/pi;->P0:Z

    const/4 v6, 0x1

    if-ne p1, v6, :cond_3

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    sget-object p3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "sendMessage called on unloaded ad"

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez p2, :cond_2

    move-object p2, v1

    .line 6
    :cond_2
    sget-object p3, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 7
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 p3, 0x6c

    .line 8
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    if-eqz p2, :cond_7

    .line 15
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_6

    .line 22
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 29
    :cond_5
    sget-object p1, Lcom/inmobi/media/s6;->a:Lkotlin/Lazy;

    .line 30
    sget-object p1, Lcom/inmobi/media/s6;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ec;

    .line 31
    new-instance v0, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p2, p3}, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda9;-><init>(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string p2, "runnable"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p1, Lcom/inmobi/media/ec;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 74
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const/16 p3, 0x12d

    .line 75
    invoke-static {p2, p3}, Lcom/inmobi/media/Gi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    .line 76
    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 77
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez p2, :cond_8

    move-object p2, v1

    .line 78
    :cond_8
    sget-object p3, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 79
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 p3, 0x12e

    .line 80
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final setAdContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "podAdContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setAdContext is called "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getAdPodHandler()Lcom/inmobi/media/w0;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/l1;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setOrientationProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "orientationPropertiesString"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOrientationProperties called: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p1, Lcom/inmobi/media/s6;->a:Lkotlin/Lazy;

    .line 3
    sget-object p1, Lcom/inmobi/media/s6;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ec;

    .line 4
    new-instance v0, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda13;-><init>(Lcom/inmobi/media/Ca;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p2, "runnable"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p1, Lcom/inmobi/media/ec;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final showAd(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showAd is called with index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p1, p2}, Lcom/inmobi/media/pi;->c(I)V

    return-void
.end method

.method public final showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "alert"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showAlert: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v2, "showEndCard called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    move-result-object p1

    const-string v1, ""

    const-string v2, "showWebView"

    const-string v3, "errorCode"

    const-string v4, "id"

    const-string v5, "targetViewId"

    if-eqz p1, :cond_3

    .line 3
    iget-boolean p1, p1, Lcom/inmobi/media/pi;->P0:Z

    const/4 v6, 0x1

    if-ne p1, v6, :cond_3

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    sget-object v6, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "showWebView called on unloaded ad"

    invoke-virtual {p1, v6, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez p2, :cond_2

    move-object p2, v1

    .line 6
    :cond_2
    sget-object v0, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 7
    invoke-static {p2, v5, v4, p2}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0x6c

    .line 8
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    if-eqz p2, :cond_5

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    sget-object p1, Lcom/inmobi/media/s6;->a:Lkotlin/Lazy;

    .line 23
    sget-object p1, Lcom/inmobi/media/s6;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ec;

    .line 24
    new-instance v0, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda11;-><init>(Lcom/inmobi/media/Ca;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string p2, "runnable"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p1, Lcom/inmobi/media/ec;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 67
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez p2, :cond_6

    move-object p2, v1

    .line 68
    :cond_6
    sget-object v0, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 69
    invoke-static {p2, v5, v4, p2}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0x12e

    .line 70
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final storePicture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "storePicture is deprecated and no-op. "

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final submitAdReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "adQualityUrl"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "enableUserAdReportScreenshot"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "templateInfo"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "submitAdReport called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v0, "1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1, p2, p4, p3}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final supports(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "feature"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Checking support for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/pi;->n(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Message:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " support: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v1, Lcom/inmobi/media/u9;

    invoke-virtual {v1, v2, p2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final timeSinceShow(Ljava/lang/String;)J
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v2, "timeSinceShow is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public final unload(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "unload called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 6
    const-string v3, "Unexpected error"

    const-string v4, "unload"

    invoke-virtual {v0, p1, v3, v4}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p1, "InMobi"

    const-string v0, "Failed to unload ad; SDK encountered an unexpected error"

    const/4 v3, 0x1

    invoke-static {v3, p1, v0}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    .line 13
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered an expected error in handling the unload() request from creative; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final unregisterBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "unregisterBackButtonPressedEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v3, "Unexpected error"

    const-string v4, "unregisterBackButtonPressedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    .line 15
    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in handling unregisterBackButtonPressedEventListener() request from creative; "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final unregisterDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "unregisterDeviceMuteEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "Unregister device mute event listener ..."

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getMediaProcessor()Lcom/inmobi/media/Ec;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v2, v0, Lcom/inmobi/media/Ec;->d:Lcom/inmobi/media/ic;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/ic;->a()V

    :cond_3
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/inmobi/media/Ec;->d:Lcom/inmobi/media/ic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v3, "Unexpected error"

    const-string v4, "unRegisterDeviceMuteEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_4

    .line 17
    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in handling unregisterDeviceMuteEventListener() request from creative; "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final unregisterDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "unregisterDeviceVolumeChangeEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "Unregister device volume change listener ..."

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getMediaProcessor()Lcom/inmobi/media/Ec;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v2, v0, Lcom/inmobi/media/Ec;->e:Lcom/inmobi/media/ic;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/ic;->a()V

    :cond_3
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/inmobi/media/Ec;->e:Lcom/inmobi/media/ic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v3, "Unexpected error"

    const-string v4, "unregisterDeviceVolumeChangeEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_4

    .line 17
    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in handling unregisterDeviceVolumeChangeEventListener() request from creative; "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final unregisterHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "unregisterHeadphonePluggedEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "Unregister headphone plugged event listener ..."

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getMediaProcessor()Lcom/inmobi/media/Ec;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v2, v0, Lcom/inmobi/media/Ec;->f:Lcom/inmobi/media/ic;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/ic;->a()V

    :cond_3
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/inmobi/media/Ec;->f:Lcom/inmobi/media/ic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v3, "Unexpected error"

    const-string v4, "unregisterHeadphonePluggedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_4

    .line 17
    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in handling unregisterHeadphonePluggedEventListener() request from creative; "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final updateVideoPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateVideoPosition is called with position - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v0, "errorMessage"

    const-string v3, "Invalid position"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v0, "jsCommand"

    const-string v3, "updateVideoPlayerPosition"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v0, "params"

    const-string v3, "null"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-class v4, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 12
    const-string v5, "jsonObject"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v0, v4, v3, v3}, Lcom/inmobi/media/ta;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    if-eqz v0, :cond_2

    .line 73
    sget-object v4, Lcom/inmobi/media/H9;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 74
    new-instance v7, Lcom/inmobi/media/Ba;

    invoke-direct {v7, p0, v0, p2, v3}, Lcom/inmobi/media/Ba;-><init>(Lcom/inmobi/media/Ca;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p2

    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    sget-object p2, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/t8;

    .line 84
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Ca;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 95
    sget-object v0, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/t8;

    .line 96
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Ca;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "Error while creating position Json."

    invoke-virtual {v0, v3, v1, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    :goto_1
    if-nez v3, :cond_5

    .line 106
    :cond_4
    sget-object p2, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/t8;

    .line 107
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Ca;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    return-void
.end method

.method public final useCustomClose(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "useCustomClose called:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda19;-><init>(Lcom/inmobi/media/Ca;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zoom(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "jsCallbackNamespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "zoom is called "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance p1, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda20;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Ca$$ExternalSyntheticLambda20;-><init>(Lcom/inmobi/media/Ca;I)V

    invoke-static {p1}, Lcom/inmobi/media/fk;->a(Ljava/lang/Runnable;)V

    return-void
.end method
