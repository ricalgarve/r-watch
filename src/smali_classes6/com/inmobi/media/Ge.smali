.class public final Lcom/inmobi/media/Ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/tj;
.implements Lcom/inmobi/media/Ah;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final c:Lcom/inmobi/media/Fi;

.field public final d:Lcom/inmobi/media/e1;

.field public final e:Lcom/inmobi/media/H4;

.field public final f:Lcom/inmobi/media/Vc;

.field public final g:Lcom/inmobi/media/Mc;

.field public final h:Lcom/inmobi/media/Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/Fi;Lcom/inmobi/media/e1;Lcom/inmobi/media/H4;Lcom/inmobi/media/Vc;Lcom/inmobi/media/Mc;Lcom/inmobi/media/Rc;)V
    .locals 1

    const-string v0, "renderedStateCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextualDataHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeBeaconProcessor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdUnitComponent"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Ge;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ge;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/Ge;->c:Lcom/inmobi/media/Fi;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/Ge;->d:Lcom/inmobi/media/e1;

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/Ge;->e:Lcom/inmobi/media/H4;

    .line 7
    iput-object p6, p0, Lcom/inmobi/media/Ge;->f:Lcom/inmobi/media/Vc;

    .line 8
    iput-object p7, p0, Lcom/inmobi/media/Ge;->g:Lcom/inmobi/media/Mc;

    .line 9
    iput-object p8, p0, Lcom/inmobi/media/Ge;->h:Lcom/inmobi/media/Rc;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/inmobi/media/Ee;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Ee;

    iget v1, v0, Lcom/inmobi/media/Ee;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ee;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ee;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Ee;-><init>(Lcom/inmobi/media/Ge;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Ee;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/inmobi/media/Ee;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/inmobi/media/Ge;->d:Lcom/inmobi/media/e1;

    .line 26
    iget-object v2, p1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v5, 0x0

    if-nez v2, :cond_4

    .line 27
    iget-object p1, p1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_6

    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v6, "Failed to stopAdSession. adSession is null"

    invoke-virtual {p1, v2, v6}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_4
    iget-object v2, p1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_5

    sget-object v6, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/u9;

    const-string v7, "stopAdSession"

    invoke-virtual {v2, v6, v7}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_5
    iget-object v2, p1, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/c1;

    invoke-direct {v6, p1, v5}, Lcom/inmobi/media/c1;-><init>(Lcom/inmobi/media/e1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 33
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Ge;->g:Lcom/inmobi/media/Mc;

    .line 34
    iget-object p1, p1, Lcom/inmobi/media/Mc;->g:Lkotlin/Lazy;

    .line 35
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/tc;

    .line 36
    iput v4, v0, Lcom/inmobi/media/Ee;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/inmobi/media/rc;

    invoke-direct {v4, p1, v5}, Lcom/inmobi/media/rc;-><init>(Lcom/inmobi/media/tc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_8

    goto :goto_4

    .line 38
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/Ge;->e:Lcom/inmobi/media/H4;

    invoke-virtual {p1}, Lcom/inmobi/media/H4;->b()V

    .line 39
    iget-object p1, p0, Lcom/inmobi/media/Ge;->h:Lcom/inmobi/media/Rc;

    new-instance v2, Lcom/inmobi/media/dd;

    invoke-direct {v2}, Lcom/inmobi/media/dd;-><init>()V

    iput v3, v0, Lcom/inmobi/media/Ee;->c:I

    invoke-virtual {p1, v2, p0, v0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/dd;Lcom/inmobi/media/tj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    .line 40
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ge;->g:Lcom/inmobi/media/Mc;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Ph;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 8

    const-string v0, "nativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/inmobi/media/bh;

    iget-object v0, p0, Lcom/inmobi/media/Ge;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object v1, p0, Lcom/inmobi/media/Ge;->a:Landroid/view/View;

    invoke-direct {v3, p1, v0, v1}, Lcom/inmobi/media/bh;-><init>(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;)V

    .line 7
    new-instance v1, Lcom/inmobi/media/Ce;

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/Ge;->c:Lcom/inmobi/media/Fi;

    .line 10
    iget-object v4, p0, Lcom/inmobi/media/Ge;->e:Lcom/inmobi/media/H4;

    .line 11
    iget-object v5, p0, Lcom/inmobi/media/Ge;->d:Lcom/inmobi/media/e1;

    .line 12
    iget-object v6, p0, Lcom/inmobi/media/Ge;->f:Lcom/inmobi/media/Vc;

    .line 13
    iget-object v7, p0, Lcom/inmobi/media/Ge;->g:Lcom/inmobi/media/Mc;

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/Ce;-><init>(Lcom/inmobi/media/Fi;Lcom/inmobi/media/bh;Lcom/inmobi/media/H4;Lcom/inmobi/media/e1;Lcom/inmobi/media/Vc;Lcom/inmobi/media/Mc;)V

    .line 22
    new-instance p1, Lcom/inmobi/media/Be;

    iget-object v0, p0, Lcom/inmobi/media/Ge;->h:Lcom/inmobi/media/Rc;

    invoke-direct {p1, v1, v0}, Lcom/inmobi/media/Be;-><init>(Lcom/inmobi/media/Ce;Lcom/inmobi/media/Rc;)V

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/Ge;->h:Lcom/inmobi/media/Rc;

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
