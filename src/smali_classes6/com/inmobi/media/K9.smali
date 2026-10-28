.class public final Lcom/inmobi/media/K9;
.super Lcom/inmobi/media/Wn;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/xi;

.field public final e:Lcom/inmobi/media/u7;

.field public final f:Lcom/inmobi/media/u9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xi;Lcom/inmobi/media/xi;Lcom/inmobi/media/u7;Lcom/inmobi/media/u9;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlAdTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/Wn;-><init>(Lcom/inmobi/media/pi;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/K9;->d:Lcom/inmobi/media/xi;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/K9;->e:Lcom/inmobi/media/u7;

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/K9;->f:Lcom/inmobi/media/u9;

    .line 6
    const-string p1, "K9"

    iput-object p1, p0, Lcom/inmobi/media/K9;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/inmobi/media/K9;->f:Lcom/inmobi/media/u9;

    const-string v1, "tag"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/K9;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "destroy"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Wn;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/K9;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/K9;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stopTrackingForVisibility"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/K9;->e:Lcom/inmobi/media/u7;

    invoke-virtual {p0}, Lcom/inmobi/media/Wn;->b()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/inmobi/media/u7;->b(Landroid/view/View;)V

    .line 137
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Wn;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 5

    const-string v0, "UnHandled sate ( "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/K9;->f:Lcom/inmobi/media/u9;

    const-string v1, "tag"

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/K9;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onActivityStateChanged - state - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    .line 21
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/K9;->e:Lcom/inmobi/media/u7;

    invoke-virtual {p1}, Lcom/inmobi/media/u7;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v2, "HtmlAdTracker"

    const/4 v3, 0x0

    if-ne p2, p1, :cond_4

    .line 22
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/K9;->e:Lcom/inmobi/media/u7;

    .line 23
    iget-object p2, p1, Lcom/inmobi/media/u7;->f:Lcom/inmobi/media/t9;

    if-eqz p2, :cond_2

    .line 24
    const-string v0, "onActivityStopped"

    check-cast p2, Lcom/inmobi/media/u9;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/u7;->g:Lcom/inmobi/media/N8;

    if-eqz p2, :cond_3

    .line 26
    iget-object v0, p2, Lcom/inmobi/media/N8;->d:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p2, Lcom/inmobi/media/N8;->c:Lcom/inmobi/media/X7;

    invoke-virtual {v0}, Lcom/inmobi/media/ko;->a()V

    .line 28
    iget-object v0, p2, Lcom/inmobi/media/N8;->e:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    iget-object p2, p2, Lcom/inmobi/media/N8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->clear()V

    .line 30
    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/u7;->h:Lcom/inmobi/media/X7;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/inmobi/media/ko;->e()V

    return-void

    :cond_4
    const/4 p1, 0x2

    if-ne p2, p1, :cond_8

    .line 31
    iget-object p1, p0, Lcom/inmobi/media/K9;->e:Lcom/inmobi/media/u7;

    .line 32
    iget-object p2, p1, Lcom/inmobi/media/u7;->f:Lcom/inmobi/media/t9;

    if-eqz p2, :cond_5

    .line 33
    const-string v0, "onActivityDestroyed"

    check-cast p2, Lcom/inmobi/media/u9;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_5
    iget-object p2, p1, Lcom/inmobi/media/u7;->g:Lcom/inmobi/media/N8;

    if-eqz p2, :cond_6

    .line 35
    iget-object v0, p2, Lcom/inmobi/media/N8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 36
    iget-object v0, p2, Lcom/inmobi/media/N8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 37
    iget-object v0, p2, Lcom/inmobi/media/N8;->c:Lcom/inmobi/media/X7;

    invoke-virtual {v0}, Lcom/inmobi/media/ko;->a()V

    .line 38
    iget-object v0, p2, Lcom/inmobi/media/N8;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    iget-object p2, p2, Lcom/inmobi/media/N8;->c:Lcom/inmobi/media/X7;

    invoke-virtual {p2}, Lcom/inmobi/media/ko;->b()V

    .line 40
    :cond_6
    iput-object v3, p1, Lcom/inmobi/media/u7;->g:Lcom/inmobi/media/N8;

    .line 41
    iget-object p2, p1, Lcom/inmobi/media/u7;->h:Lcom/inmobi/media/X7;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/inmobi/media/ko;->b()V

    .line 42
    :cond_7
    iput-object v3, p1, Lcom/inmobi/media/u7;->h:Lcom/inmobi/media/X7;

    return-void

    .line 43
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/K9;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ) received in onActivityStateChanged()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 46
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/K9;->f:Lcom/inmobi/media/u9;

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/inmobi/media/K9;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in onActivityStateChanged with message : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_9
    sget-object p2, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 48
    invoke-static {p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/Exception;)V

    :cond_a
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/K9;->d:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/K9;->d:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getExposureTracker()Lcom/inmobi/media/U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/U;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/K9;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/K9;->g:Ljava/lang/String;

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addFriendlyView - childView: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", obstructionCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/K9;->d:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/K9;->d:Lcom/inmobi/media/xi;

    invoke-virtual {p2}, Lcom/inmobi/media/pi;->getExposureTracker()Lcom/inmobi/media/U;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/U;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/K9;->f:Lcom/inmobi/media/u9;

    const/4 v1, 0x0

    const-string v2, "tag"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/K9;->g:Ljava/lang/String;

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

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/K9;->d:Lcom/inmobi/media/xi;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/pi;->setFriendlyViews(Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/K9;->f:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/K9;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "startTrackingVisibility"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Wn;->a:Lcom/inmobi/media/pi;

    .line 5
    instance-of v0, p1, Lcom/inmobi/media/xi;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/xi;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/K9;->e:Lcom/inmobi/media/u7;

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/Wn;->b()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/Wn;->b()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    :goto_1
    return-void

    .line 9
    :cond_6
    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/co;

    move-result-object v5

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/Wn;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v6

    const/4 v7, 0x1

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/u7;->a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/co;Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Z)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/K9;->d:Lcom/inmobi/media/xi;

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/Wn;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/K9;->d:Lcom/inmobi/media/xi;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/K9;->f:Lcom/inmobi/media/u9;

    const-string v1, "tag"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/K9;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stopTrackingForImpression"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/K9;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/K9;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stopTrackingForVisibility"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/K9;->e:Lcom/inmobi/media/u7;

    invoke-virtual {p0}, Lcom/inmobi/media/Wn;->b()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lcom/inmobi/media/u7;->b(Landroid/view/View;)V

    return-void
.end method
