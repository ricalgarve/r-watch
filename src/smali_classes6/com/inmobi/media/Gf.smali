.class public final Lcom/inmobi/media/Gf;
.super Lcom/inmobi/media/Vn;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/Wn;

.field public e:Lcom/inmobi/media/Ie;

.field public final f:Lcom/inmobi/media/v8;

.field public final g:Lcom/inmobi/media/t9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/pi;Lcom/inmobi/media/Wn;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Ie;Lcom/inmobi/media/v8;Lcom/inmobi/media/t9;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adContainer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mViewableAd"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hybridScope"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/inmobi/media/Vn;-><init>(Lcom/inmobi/media/pi;)V

    .line 2
    iput-object p3, p0, Lcom/inmobi/media/Gf;->d:Lcom/inmobi/media/Wn;

    .line 4
    iput-object p5, p0, Lcom/inmobi/media/Gf;->e:Lcom/inmobi/media/Ie;

    .line 5
    iput-object p6, p0, Lcom/inmobi/media/Gf;->f:Lcom/inmobi/media/v8;

    .line 6
    iput-object p7, p0, Lcom/inmobi/media/Gf;->g:Lcom/inmobi/media/t9;

    .line 13
    invoke-static {p4}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    .line 58
    const-string p3, "TAG"

    const-string p4, "Gf"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p7, Lcom/inmobi/media/u9;

    const-string p3, "initializeOMSDK called"

    invoke-virtual {p7, p4, p3}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    sget p3, Lcom/inmobi/media/sf;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getApplicationContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/inmobi/media/sf;->a(Landroid/content/Context;)Z

    .line 60
    new-instance p4, Lcom/inmobi/media/Ff;

    const/4 p1, 0x0

    invoke-direct {p4, p0, p1}, Lcom/inmobi/media/Ff;-><init>(Lcom/inmobi/media/Gf;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    const/4 p6, 0x0

    move-object p1, p2

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Gf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/Ef;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Ef;

    iget v1, v0, Lcom/inmobi/media/Ef;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ef;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ef;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Ef;-><init>(Lcom/inmobi/media/Gf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Ef;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget v2, v0, Lcom/inmobi/media/Ef;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    sget-object p1, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/xf;

    iput v4, v0, Lcom/inmobi/media/Ef;->c:I

    .line 84
    sget-object p1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez p1, :cond_3

    .line 85
    const-string p1, ""

    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/inmobi/media/vf;

    invoke-direct {v4, p1, v3}, Lcom/inmobi/media/vf;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    .line 87
    :cond_4
    :goto_2
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 89
    iget-object p1, p0, Lcom/inmobi/media/Gf;->f:Lcom/inmobi/media/v8;

    if-eqz p1, :cond_6

    .line 90
    iget-object v4, p0, Lcom/inmobi/media/Gf;->e:Lcom/inmobi/media/Ie;

    if-eqz v4, :cond_5

    .line 91
    iget-object v6, p1, Lcom/inmobi/media/v8;->a:Ljava/util/ArrayList;

    .line 92
    iget-object v7, p1, Lcom/inmobi/media/v8;->b:Ljava/util/Map;

    .line 93
    iget-object v8, p1, Lcom/inmobi/media/v8;->d:Ljava/lang/String;

    .line 94
    iget-object v9, p1, Lcom/inmobi/media/v8;->c:Ljava/lang/String;

    .line 95
    iget-boolean v10, p1, Lcom/inmobi/media/v8;->e:Z

    .line 96
    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/Ie;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-nez v3, :cond_7

    .line 104
    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/Gf;->g:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_7

    const-string p1, "TAG"

    const-string v0, "Gf"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/u9;

    const-string p1, "OmidInfo is null, cannot track ad"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/inmobi/media/Gf;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Gf"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "destroy"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Wn;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lcom/inmobi/media/Gf;->e:Lcom/inmobi/media/Ie;

    .line 432
    iget-object v0, p0, Lcom/inmobi/media/Gf;->d:Lcom/inmobi/media/Wn;

    invoke-virtual {v0}, Lcom/inmobi/media/Wn;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/inmobi/media/Gf;->d:Lcom/inmobi/media/Wn;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Wn;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lcom/inmobi/media/Gf;->e:Lcom/inmobi/media/Ie;

    if-eqz v1, :cond_1

    .line 257
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    iget-object v0, v1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v0, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/a1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lcom/inmobi/media/a1;-><init>(Lcom/inmobi/media/Ie;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "obstructionCode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/inmobi/media/Gf;->e:Lcom/inmobi/media/Ie;

    if-eqz v1, :cond_2

    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyObstruction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, v1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v0, :cond_0

    .line 250
    iget-object p1, v1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Failed to addObstruction: adSession is null"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 253
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "addObstruction"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_1
    iget-object v0, v1, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/X0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, p2, v3}, Lcom/inmobi/media/X0;-><init>(Lcom/inmobi/media/Ie;Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/inmobi/media/Gf;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Gf"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "startTrackingForImpression"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Gf;->d:Lcom/inmobi/media/Wn;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Wn;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Gf;->d:Lcom/inmobi/media/Wn;

    invoke-virtual {v0}, Lcom/inmobi/media/Wn;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Gf;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Gf"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "inflateView called"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Gf;->d:Lcom/inmobi/media/Wn;

    invoke-virtual {v0}, Lcom/inmobi/media/Wn;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Gf;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Gf"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "stopTrackingForImpression"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Gf;->d:Lcom/inmobi/media/Wn;

    invoke-virtual {v0}, Lcom/inmobi/media/Wn;->d()V

    return-void
.end method
