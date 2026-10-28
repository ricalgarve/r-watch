.class public final Lcom/inmobi/media/J9;
.super Lcom/inmobi/media/Wn;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/Xn;

.field public final e:Lcom/inmobi/media/u7;

.field public final f:Lcom/inmobi/media/t9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pi;Lcom/inmobi/media/Xn;Lcom/inmobi/media/u7;Lcom/inmobi/media/t9;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlAdTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/Wn;-><init>(Lcom/inmobi/media/pi;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/J9;->d:Lcom/inmobi/media/Xn;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/J9;->e:Lcom/inmobi/media/u7;

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/J9;->f:Lcom/inmobi/media/t9;

    .line 7
    const-string p1, "J9"

    iput-object p1, p0, Lcom/inmobi/media/J9;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 532
    iget-object v0, p0, Lcom/inmobi/media/J9;->f:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/J9;->g:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/J9;->d:Lcom/inmobi/media/Xn;

    invoke-virtual {v0}, Lcom/inmobi/media/Wn;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 534
    iget-object v1, p0, Lcom/inmobi/media/J9;->e:Lcom/inmobi/media/u7;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/u7;->a(Landroid/view/View;)V

    .line 535
    iget-object v1, p0, Lcom/inmobi/media/J9;->e:Lcom/inmobi/media/u7;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/u7;->b(Landroid/view/View;)V

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Wn;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/J9;->d:Lcom/inmobi/media/Xn;

    .line 538
    iget-object v0, v0, Lcom/inmobi/media/Wn;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 539
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 8

    const-string v0, "Exception in onActivityStateChanged with message : "

    const-string v1, "UnHandled sate ( "

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iget-object v3, p0, Lcom/inmobi/media/J9;->f:Lcom/inmobi/media/t9;

    const-string v4, "TAG"

    if-eqz v3, :cond_0

    iget-object v5, p0, Lcom/inmobi/media/J9;->g:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onActivityStateChanged - state - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v3, Lcom/inmobi/media/u9;

    invoke-virtual {v3, v5, v6}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    .line 492
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/J9;->e:Lcom/inmobi/media/u7;

    invoke-virtual {p2}, Lcom/inmobi/media/u7;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x1

    const-string v5, "HtmlAdTracker"

    const/4 v6, 0x0

    if-ne p2, v3, :cond_4

    .line 493
    :try_start_1
    iget-object p2, p0, Lcom/inmobi/media/J9;->e:Lcom/inmobi/media/u7;

    .line 494
    iget-object v1, p2, Lcom/inmobi/media/u7;->f:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_2

    .line 495
    const-string v3, "onActivityStopped"

    check-cast v1, Lcom/inmobi/media/u9;

    invoke-virtual {v1, v5, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_2
    iget-object v1, p2, Lcom/inmobi/media/u7;->g:Lcom/inmobi/media/N8;

    if-eqz v1, :cond_3

    .line 497
    iget-object v3, v1, Lcom/inmobi/media/N8;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    iget-object v3, v1, Lcom/inmobi/media/N8;->c:Lcom/inmobi/media/X7;

    invoke-virtual {v3}, Lcom/inmobi/media/ko;->a()V

    .line 499
    iget-object v3, v1, Lcom/inmobi/media/N8;->e:Landroid/os/Handler;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 500
    iget-object v1, v1, Lcom/inmobi/media/N8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 501
    :cond_3
    iget-object p2, p2, Lcom/inmobi/media/u7;->h:Lcom/inmobi/media/X7;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/inmobi/media/ko;->e()V

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    if-ne p2, v3, :cond_8

    .line 502
    iget-object p2, p0, Lcom/inmobi/media/J9;->e:Lcom/inmobi/media/u7;

    .line 503
    iget-object v1, p2, Lcom/inmobi/media/u7;->f:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_5

    .line 504
    const-string v3, "onActivityDestroyed"

    check-cast v1, Lcom/inmobi/media/u9;

    invoke-virtual {v1, v5, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_5
    iget-object v1, p2, Lcom/inmobi/media/u7;->g:Lcom/inmobi/media/N8;

    if-eqz v1, :cond_6

    .line 506
    iget-object v3, v1, Lcom/inmobi/media/N8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->clear()V

    .line 507
    iget-object v3, v1, Lcom/inmobi/media/N8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->clear()V

    .line 508
    iget-object v3, v1, Lcom/inmobi/media/N8;->c:Lcom/inmobi/media/X7;

    invoke-virtual {v3}, Lcom/inmobi/media/ko;->a()V

    .line 509
    iget-object v3, v1, Lcom/inmobi/media/N8;->e:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 510
    iget-object v1, v1, Lcom/inmobi/media/N8;->c:Lcom/inmobi/media/X7;

    invoke-virtual {v1}, Lcom/inmobi/media/ko;->b()V

    .line 511
    :cond_6
    iput-object v6, p2, Lcom/inmobi/media/u7;->g:Lcom/inmobi/media/N8;

    .line 512
    iget-object v1, p2, Lcom/inmobi/media/u7;->h:Lcom/inmobi/media/X7;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/inmobi/media/ko;->b()V

    .line 513
    :cond_7
    iput-object v6, p2, Lcom/inmobi/media/u7;->h:Lcom/inmobi/media/X7;

    goto :goto_0

    .line 514
    :cond_8
    iget-object v3, p0, Lcom/inmobi/media/J9;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " ) received in onActivityStateChanged()"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    :cond_9
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/J9;->d:Lcom/inmobi/media/Xn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 524
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/J9;->f:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_a

    iget-object v3, p0, Lcom/inmobi/media/J9;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/u9;

    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_a
    sget-object v0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/inmobi/media/M2;

    invoke-direct {v0, p2}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 527
    iget-object p2, p0, Lcom/inmobi/media/J9;->d:Lcom/inmobi/media/Xn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 529
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/J9;->d:Lcom/inmobi/media/Xn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    throw p2
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    instance-of v0, p1, Lcom/inmobi/media/xi;

    if-eqz v0, :cond_0

    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/J9;->d:Lcom/inmobi/media/Xn;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xn;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 5

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    instance-of v0, p1, Lcom/inmobi/media/xi;

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    .line 474
    iget-object p1, p0, Lcom/inmobi/media/J9;->f:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/inmobi/media/J9;->g:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Ignoring RenderViewSibling as friendly view"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/J9;->f:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_2

    .line 478
    iget-object v2, p0, Lcom/inmobi/media/J9;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adding friendly view: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " with obstruction code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 480
    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/J9;->d:Lcom/inmobi/media/Xn;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Xn;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/J9;->f:Lcom/inmobi/media/t9;

    const/4 v1, 0x0

    const-string v2, "TAG"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/J9;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startTrackingForImpression with "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " friendly views"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/J9;->d:Lcom/inmobi/media/Xn;

    invoke-virtual {v0}, Lcom/inmobi/media/Wn;->b()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/J9;->f:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/J9;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "start tracking"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Wn;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v7

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Wn;->a:Lcom/inmobi/media/pi;

    .line 7
    const-string v2, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/inmobi/media/pi;->setFriendlyViews(Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/J9;->e:Lcom/inmobi/media/u7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v2, "view"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "token"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewabilityConfig"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v5, p1, Lcom/inmobi/media/u7;->f:Lcom/inmobi/media/t9;

    const-string v6, "HtmlAdTracker"

    if-eqz v5, :cond_3

    check-cast v5, Lcom/inmobi/media/u9;

    const-string v8, "startTrackingForImpression"

    invoke-virtual {v5, v6, v8}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_3
    iget-byte v5, p1, Lcom/inmobi/media/u7;->a:B

    if-nez v5, :cond_4

    .line 58
    iget-object p1, p1, Lcom/inmobi/media/u7;->f:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "impression type is loaded. return"

    invoke-virtual {p1, v6, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 62
    :cond_4
    iget-object v5, p1, Lcom/inmobi/media/u7;->b:Ljava/lang/String;

    const-string v8, "video"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p1, Lcom/inmobi/media/u7;->b:Ljava/lang/String;

    const-string v8, "audio"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 67
    :cond_5
    iget-byte v5, p1, Lcom/inmobi/media/u7;->a:B

    invoke-virtual {p1, v5, v7}, Lcom/inmobi/media/u7;->a(BLcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;)Lcom/inmobi/media/N8;

    move-result-object v5

    .line 68
    iget-object v8, p1, Lcom/inmobi/media/u7;->f:Lcom/inmobi/media/t9;

    if-eqz v8, :cond_6

    check-cast v8, Lcom/inmobi/media/u9;

    const-string v9, "impression tracker add view"

    invoke-virtual {v8, v6, v9}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_6
    iget v6, p1, Lcom/inmobi/media/u7;->d:I

    .line 73
    iget p1, p1, Lcom/inmobi/media/u7;->c:I

    .line 74
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v3, v5, Lcom/inmobi/media/N8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/L8;

    if-eqz v3, :cond_7

    .line 192
    iget-object v1, v3, Lcom/inmobi/media/L8;->a:Landroid/view/View;

    .line 193
    :cond_7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 194
    :cond_8
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v1, v5, Lcom/inmobi/media/N8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v1, v5, Lcom/inmobi/media/N8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v1, v5, Lcom/inmobi/media/N8;->c:Lcom/inmobi/media/X7;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/ko;->a(Landroid/view/View;)V

    .line 327
    new-instance v1, Lcom/inmobi/media/L8;

    invoke-direct {v1, v4, v6, p1}, Lcom/inmobi/media/L8;-><init>(Landroid/view/View;II)V

    .line 328
    iget-object p1, v5, Lcom/inmobi/media/N8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v4, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object p1, v5, Lcom/inmobi/media/N8;->c:Lcom/inmobi/media/X7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual {p1, v4, v4, v4, v6}, Lcom/inmobi/media/ko;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_2

    .line 466
    :cond_9
    :goto_1
    iget-object p1, p1, Lcom/inmobi/media/u7;->f:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "creative type is video and audio. return"

    invoke-virtual {p1, v6, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_a
    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/J9;->e:Lcom/inmobi/media/u7;

    .line 470
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/co;

    move-result-object v6

    const/4 v8, 0x0

    move-object v5, v4

    .line 471
    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/u7;->a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/co;Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Z)V

    .line 472
    iget-object p1, p0, Lcom/inmobi/media/J9;->d:Lcom/inmobi/media/Xn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/J9;->d:Lcom/inmobi/media/Xn;

    invoke-virtual {v0}, Lcom/inmobi/media/Wn;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/J9;->d:Lcom/inmobi/media/Xn;

    invoke-virtual {v0}, Lcom/inmobi/media/Xn;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/J9;->f:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/J9;->g:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "stopTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/J9;->d:Lcom/inmobi/media/Xn;

    invoke-virtual {v0}, Lcom/inmobi/media/Wn;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/J9;->e:Lcom/inmobi/media/u7;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/u7;->a(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/J9;->d:Lcom/inmobi/media/Xn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
