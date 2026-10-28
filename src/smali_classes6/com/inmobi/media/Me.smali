.class public final Lcom/inmobi/media/Me;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/inmobi/media/Ln;

.field public final c:Lcom/inmobi/media/Je;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Ln;)V
    .locals 6

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Me;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Me;->b:Lcom/inmobi/media/Ln;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/Me;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Me;->e:Ljava/util/ArrayList;

    .line 11
    new-instance v5, Lcom/inmobi/media/Ne;

    .line 12
    new-instance p1, Lcom/inmobi/media/Nn;

    .line 13
    iget-boolean v0, p2, Lcom/inmobi/media/Ln;->a:Z

    .line 14
    iget-object v1, p2, Lcom/inmobi/media/Ln;->c:Lcom/inmobi/media/D5;

    .line 15
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Nn;-><init>(ZLcom/inmobi/media/D5;)V

    .line 20
    new-instance v0, Lcom/inmobi/media/Nn;

    .line 21
    iget-boolean v1, p2, Lcom/inmobi/media/Ln;->b:Z

    .line 22
    iget-object v2, p2, Lcom/inmobi/media/Ln;->d:Lcom/inmobi/media/D5;

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Nn;-><init>(ZLcom/inmobi/media/D5;)V

    .line 24
    invoke-direct {v5, p1, v0}, Lcom/inmobi/media/Ne;-><init>(Lcom/inmobi/media/Nn;Lcom/inmobi/media/Nn;)V

    .line 37
    new-instance v0, Lcom/inmobi/media/Je;

    .line 38
    iget-object p1, p2, Lcom/inmobi/media/Ln;->e:Lcom/inmobi/media/bh;

    .line 39
    iget-object p1, p1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 40
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v1

    .line 41
    iget-object p1, p2, Lcom/inmobi/media/Ln;->e:Lcom/inmobi/media/bh;

    .line 42
    iget-object p1, p1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v2

    .line 44
    iget-object p1, p2, Lcom/inmobi/media/Ln;->e:Lcom/inmobi/media/bh;

    .line 45
    iget-object v3, p1, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 46
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    iget-object v4, p1, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    if-eqz v4, :cond_0

    .line 68
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    iget-object v4, p1, Lcom/inmobi/media/bh;->c:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 70
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_1
    iget-object v4, p1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 72
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getCtaView$media_release()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    iget-object v4, p1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 74
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_3
    iget-object v4, p1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 76
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getTitleView$media_release()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4
    iget-object v4, p1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 78
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getDescriptionView$media_release()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_5
    iget-object v4, p1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 80
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getRatingView$media_release()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_6
    iget-object v4, p1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 82
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getAdvertiserView$media_release()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 84
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getExtraViews$media_release()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Je;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/inmobi/media/ads/nativeAd/MediaView;Ljava/util/List;Lcom/inmobi/media/Ne;)V

    iput-object v0, p0, Lcom/inmobi/media/Me;->c:Lcom/inmobi/media/Je;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Me;Z)Lkotlin/Unit;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/inmobi/media/Me;->c:Lcom/inmobi/media/Je;

    .line 24
    iget-object p0, p0, Lcom/inmobi/media/Je;->e:Lcom/inmobi/media/Ne;

    .line 25
    iget-object p0, p0, Lcom/inmobi/media/Ne;->a:Lcom/inmobi/media/Nn;

    .line 26
    iput-boolean p1, p0, Lcom/inmobi/media/Nn;->b:Z

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Me;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Me;->c:Lcom/inmobi/media/Je;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/Je;->e:Lcom/inmobi/media/Ne;

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Ne;->b:Lcom/inmobi/media/Nn;

    .line 4
    iput-boolean p1, p0, Lcom/inmobi/media/Nn;->b:Z

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Me;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Me;->b:Lcom/inmobi/media/Ln;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Ln;->e:Lcom/inmobi/media/bh;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/inmobi/media/Me;->b:Lcom/inmobi/media/Ln;

    .line 9
    iget-object v1, v1, Lcom/inmobi/media/Ln;->e:Lcom/inmobi/media/bh;

    .line 10
    iget-object v1, v1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 11
    invoke-virtual {v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/inmobi/media/Me;->b:Lcom/inmobi/media/Ln;

    .line 13
    iget-boolean v2, v2, Lcom/inmobi/media/Ln;->a:Z

    .line 14
    new-instance v3, Lcom/inmobi/media/Me$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/inmobi/media/Me$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Me;)V

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/inmobi/media/Me;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)V

    .line 18
    iget-object v1, p0, Lcom/inmobi/media/Me;->b:Lcom/inmobi/media/Ln;

    .line 19
    iget-object v2, v1, Lcom/inmobi/media/Ln;->e:Lcom/inmobi/media/bh;

    .line 20
    iget-object v2, v2, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 21
    iget-boolean v1, v1, Lcom/inmobi/media/Ln;->b:Z

    .line 22
    new-instance v3, Lcom/inmobi/media/Me$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/inmobi/media/Me$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/Me;)V

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/inmobi/media/Me;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)V
    .locals 8

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/Me;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/inmobi/media/Kn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/inmobi/media/Kn;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 45
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 46
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 47
    invoke-static {p1, p2}, Lcom/inmobi/media/Mn;->b(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 48
    invoke-static {v0, p3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 49
    iget-object v2, p0, Lcom/inmobi/media/Me;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    new-instance v5, Lcom/inmobi/media/Le;

    invoke-direct {v5, p1, v1, p4}, Lcom/inmobi/media/Le;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/inmobi/media/Me;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Me;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Me;->e:Ljava/util/ArrayList;

    .line 8
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    .line 156
    invoke-static {v2}, Lcom/inmobi/media/L6;->a(Lkotlinx/coroutines/Job;)V

    goto :goto_0

    .line 157
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    iget-object v0, p0, Lcom/inmobi/media/Me;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
