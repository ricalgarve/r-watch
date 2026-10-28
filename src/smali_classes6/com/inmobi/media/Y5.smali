.class public final Lcom/inmobi/media/Y5;
.super Lcom/inmobi/media/A2;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Lkotlin/jvm/functions/Function2;

.field public final j:Lcom/inmobi/media/O8;

.field public k:Lcom/inmobi/media/gb;

.field public l:Lcom/inmobi/media/eb;

.field public final m:Lcom/inmobi/media/hj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/inmobi/media/t9;Lcom/inmobi/media/O8;J)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserLandingCompleted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLpLifecycleEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireLandingPageTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Lcom/inmobi/media/A2;-><init>(Lcom/inmobi/media/t9;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Y5;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Y5;->g:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/Y5;->h:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/Y5;->i:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p6, p0, Lcom/inmobi/media/Y5;->j:Lcom/inmobi/media/O8;

    .line 27
    new-instance p1, Lcom/inmobi/media/hj;

    .line 30
    new-instance p2, Lcom/inmobi/media/Y5$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/inmobi/media/Y5$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Y5;)V

    .line 31
    invoke-direct {p1, p7, p8, p5, p2}, Lcom/inmobi/media/hj;-><init>(JLcom/inmobi/media/t9;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/inmobi/media/Y5;->m:Lcom/inmobi/media/hj;

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init constructor "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Y5;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    iget-object p0, p0, Lcom/inmobi/media/Y5;->j:Lcom/inmobi/media/O8;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/di;

    .line 441
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2244
    iget-object v0, p0, Lcom/inmobi/media/di;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v0, :cond_0

    .line 2245
    iget-object p0, p0, Lcom/inmobi/media/di;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/String;)V

    .line 2246
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lcom/inmobi/media/Y5;IZLjava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 2247
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Y5;->l:Lcom/inmobi/media/eb;

    if-eqz p0, :cond_1

    .line 2248
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/inmobi/media/eb;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/A2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onShouldOverrideUrlLoading: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "EmbeddedBrowserViewClient"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Y5;->m:Lcom/inmobi/media/hj;

    .line 6
    iget-boolean v2, v0, Lcom/inmobi/media/hj;->f:Z

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Lcom/inmobi/media/fj;->c:Lcom/inmobi/media/fj;

    iput-object v2, v0, Lcom/inmobi/media/hj;->g:Lcom/inmobi/media/fj;

    .line 9
    :cond_2
    iput-boolean v1, v0, Lcom/inmobi/media/hj;->h:Z

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/hj;->a()V

    .line 11
    instance-of v0, p1, Lcom/inmobi/media/z2;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/z2;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/inmobi/media/Y5;->f:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/inmobi/media/Y5;->k:Lcom/inmobi/media/gb;

    const/4 v5, 0x0

    const/16 v8, 0x10

    move-object v6, p2

    .line 16
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/cb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;I)Lcom/inmobi/media/bb;

    move-result-object p2

    .line 17
    iget-object v0, p2, Lcom/inmobi/media/bb;->b:Ljava/lang/Integer;

    .line 18
    iget p2, p2, Lcom/inmobi/media/bb;->a:I

    goto :goto_0

    :cond_3
    move-object v6, p2

    const/4 v0, 0x0

    move p2, v2

    :goto_0
    if-eqz p2, :cond_d

    const/4 v3, 0x2

    if-eq p2, v1, :cond_7

    const/4 p1, 0x3

    if-eq p2, v3, :cond_4

    if-eq p2, p1, :cond_4

    return v2

    :cond_4
    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_5
    const/16 p2, 0xa

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/Y5;->l:Lcom/inmobi/media/eb;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, v2, v6, p2}, Lcom/inmobi/media/eb;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    return v1

    .line 21
    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/Y5;->m:Lcom/inmobi/media/hj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v0, Lcom/inmobi/media/fj;->e:Lcom/inmobi/media/fj;

    iput-object v0, p2, Lcom/inmobi/media/hj;->g:Lcom/inmobi/media/fj;

    .line 23
    instance-of p2, p1, Lcom/inmobi/media/Z5;

    if-eqz p2, :cond_8

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Z5;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 26
    instance-of v4, v0, Lcom/inmobi/media/U5;

    if-eqz v4, :cond_8

    .line 27
    check-cast v0, Lcom/inmobi/media/U5;

    invoke-virtual {v0}, Lcom/inmobi/media/U5;->getUserLeftApplicationListener()Lcom/inmobi/media/rl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/inmobi/media/rl;->a()V

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/Y5;->h:Lkotlin/jvm/functions/Function1;

    sget-object v4, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    iget-object v5, p0, Lcom/inmobi/media/Y5;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "onNavigatingAway"

    invoke-static {v5, v4}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, p1}, Lcom/inmobi/media/A2;->a(Landroid/webkit/WebView;)V

    .line 31
    const-string v0, "url"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "Uri.parse(this)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-static {v0}, Lcom/inmobi/media/B3;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "play.google.com"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "market.android.com"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "market"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 403
    :cond_9
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 405
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_b

    .line 408
    check-cast p1, Lcom/inmobi/media/Z5;

    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 410
    instance-of p2, p1, Lcom/inmobi/media/U5;

    if-eqz p2, :cond_b

    .line 411
    check-cast p1, Lcom/inmobi/media/U5;

    .line 412
    iget-object p1, p1, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/X5;

    if-eqz p1, :cond_b

    .line 413
    check-cast p1, Lcom/inmobi/media/Q8;

    .line 414
    iget-object p1, p1, Lcom/inmobi/media/Q8;->a:Lcom/inmobi/media/R8;

    invoke-static {p1}, Lcom/inmobi/media/R8;->a(Lcom/inmobi/media/R8;)V

    .line 415
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Y5;->j:Lcom/inmobi/media/O8;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/inmobi/media/di;

    .line 416
    iget-object p1, p1, Lcom/inmobi/media/di;->a:Lcom/inmobi/media/pi;

    .line 417
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->x()V

    :cond_c
    :goto_3
    const/16 p1, 0x8

    .line 418
    invoke-static {p0, v3, v2, v6, p1}, Lcom/inmobi/media/Y5;->a(Lcom/inmobi/media/Y5;IZLjava/lang/String;I)V

    return v1

    .line 438
    :cond_d
    iget-object p1, p0, Lcom/inmobi/media/Y5;->m:Lcom/inmobi/media/hj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    sget-object p2, Lcom/inmobi/media/fj;->d:Lcom/inmobi/media/fj;

    iput-object p2, p1, Lcom/inmobi/media/hj;->g:Lcom/inmobi/media/fj;

    return v2
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageCommitVisible: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "EmbeddedBrowserViewClient"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/inmobi/media/Y5;->m:Lcom/inmobi/media/hj;

    .line 4
    iget-boolean v0, v4, Lcom/inmobi/media/hj;->f:Z

    if-nez v0, :cond_2

    iget-wide v0, v4, Lcom/inmobi/media/hj;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v5, v4, Lcom/inmobi/media/hj;->e:J

    .line 6
    invoke-virtual {v4}, Lcom/inmobi/media/hj;->a()V

    .line 7
    iget-object v0, v4, Lcom/inmobi/media/hj;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/gj;

    const/4 v9, 0x0

    move-object v8, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/gj;-><init>(Lcom/inmobi/media/hj;JLjava/lang/String;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    move-object p1, v7

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v7, v0

    move-object v10, v3

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, v4, Lcom/inmobi/media/hj;->i:Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, p2

    :goto_1
    const/4 p2, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x4

    .line 8
    invoke-static {p0, v1, p2, p1, v0}, Lcom/inmobi/media/Y5;->a(Lcom/inmobi/media/Y5;IZLjava/lang/String;I)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/A2;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageFinished: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x2

    .line 4
    invoke-static {p0, v1, p1, p2, v0}, Lcom/inmobi/media/Y5;->a(Lcom/inmobi/media/Y5;IZLjava/lang/String;I)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Y5;->m:Lcom/inmobi/media/hj;

    .line 3
    iget-boolean p3, p1, Lcom/inmobi/media/hj;->f:Z

    if-nez p3, :cond_1

    iget-wide v0, p1, Lcom/inmobi/media/hj;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gtz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, Lcom/inmobi/media/hj;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/inmobi/media/hj;->e:J

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p1, Lcom/inmobi/media/hj;->f:Z

    .line 6
    sget-object v0, Lcom/inmobi/media/fj;->b:Lcom/inmobi/media/fj;

    iput-object v0, p1, Lcom/inmobi/media/hj;->g:Lcom/inmobi/media/fj;

    .line 7
    iput-boolean p3, p1, Lcom/inmobi/media/hj;->h:Z

    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/hj;->a()V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onPageStarted: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, v0, p3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Y5;->h:Lkotlin/jvm/functions/Function1;

    sget-object p3, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    iget-object v0, p0, Lcom/inmobi/media/Y5;->f:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "onPageStart"

    invoke-static {v0, p3}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x8

    const/4 p3, 0x1

    .line 12
    invoke-static {p0, p3, p3, p2, p1}, Lcom/inmobi/media/Y5;->a(Lcom/inmobi/media/Y5;IZLjava/lang/String;I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/Y5;->l:Lcom/inmobi/media/eb;

    if-eqz p2, :cond_0

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p4, p1}, Lcom/inmobi/media/eb;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Y5;->m:Lcom/inmobi/media/hj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p2, "reason"

    const-string p3, "RECEIVED_ERROR"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, p3, p4}, Lcom/inmobi/media/hj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onReceivedError: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p3, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    .line 106
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 115
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    .line 116
    iget-object v0, p0, Lcom/inmobi/media/Y5;->l:Lcom/inmobi/media/eb;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p3, p1}, Lcom/inmobi/media/eb;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Y5;->m:Lcom/inmobi/media/hj;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    const-string p3, "reason"

    const-string v0, "RECEIVED_ERROR"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/hj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Y5;->m:Lcom/inmobi/media/hj;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p3, "reason"

    const-string v0, "RECEIVED_HTTP_ERROR"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/hj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/A2;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    const/16 v1, 0x1f47

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/Y5;->l:Lcom/inmobi/media/eb;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5, v1}, Lcom/inmobi/media/eb;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 11
    :cond_0
    const-string v1, "source"

    const-string v2, "embedded_browser"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "isCrashed"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    aput-object p2, v2, v3

    .line 13
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 14
    sget-object v1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 15
    sget-object v1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 16
    const-string v2, "WebViewRenderProcessGoneEvent"

    invoke-static {v2, p2, v1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 17
    iget-object p2, p0, Lcom/inmobi/media/Y5;->m:Lcom/inmobi/media/hj;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v1, "reason"

    const-string v2, "RENDER_PROCESS_GONE"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/hj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Y5;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Y5;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
