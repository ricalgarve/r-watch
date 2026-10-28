.class public final Lcom/inmobi/media/O3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/inmobi/media/Z3;

.field public final c:Lcom/inmobi/media/u9;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public e:Lkotlinx/coroutines/Job;

.field public f:Landroid/view/View;

.field public g:Lcom/inmobi/media/Dl;

.field public h:Lcom/inmobi/media/Ej;

.field public i:Lcom/inmobi/media/T3;

.field public final j:Lcom/inmobi/media/Y3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Z3;Lcom/inmobi/media/u9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionTelemetryHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/O3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/O3;->b:Lcom/inmobi/media/Z3;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/u9;

    const/4 p2, 0x0

    const/4 p3, 0x7

    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/O3;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 14
    sget-object p2, Lcom/inmobi/media/Q3;->a:Lcom/inmobi/media/Q3;

    iput-object p2, p0, Lcom/inmobi/media/O3;->i:Lcom/inmobi/media/T3;

    .line 15
    new-instance p2, Lcom/inmobi/media/Y3;

    invoke-direct {p2, p1, p4}, Lcom/inmobi/media/Y3;-><init>(Landroid/content/Context;Lcom/inmobi/media/u9;)V

    iput-object p2, p0, Lcom/inmobi/media/O3;->j:Lcom/inmobi/media/Y3;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/O3;Landroid/view/View;)V
    .locals 4

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/O3;->g:Lcom/inmobi/media/Dl;

    if-eqz p1, :cond_3

    .line 20
    iget-object v0, p1, Lcom/inmobi/media/Dl;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/inmobi/media/Dl;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/De;

    .line 23
    iget-object v2, v2, Lcom/inmobi/media/De;->b:Ljava/lang/String;

    .line 24
    const-string v3, "click"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Lcom/inmobi/media/De;

    .line 76
    iget-object v1, v1, Lcom/inmobi/media/De;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/O3;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object p0, p0, Lcom/inmobi/media/O3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/U3;

    invoke-direct {v1, p1}, Lcom/inmobi/media/U3;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, p0, v1}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/jc;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    const-string v1, "CompanionAdManager"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/O3;->h:Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_1

    .line 81
    sget-object v1, Lcom/inmobi/media/Yf;->a:Lcom/squareup/picasso/Picasso;

    iget-object v1, v0, Lcom/inmobi/media/Ej;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inmobi/media/Yf;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v0, v0, Lcom/inmobi/media/Ej;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/O3;->e:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/L6;->a(Lkotlinx/coroutines/Job;)V

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/O3;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 84
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/O3;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    :cond_3
    iput-object v1, p0, Lcom/inmobi/media/O3;->e:Lkotlinx/coroutines/Job;

    .line 87
    iput-object v1, p0, Lcom/inmobi/media/O3;->h:Lcom/inmobi/media/Ej;

    .line 88
    iput-object v1, p0, Lcom/inmobi/media/O3;->f:Landroid/view/View;

    .line 89
    sget-object v0, Lcom/inmobi/media/Q3;->a:Lcom/inmobi/media/Q3;

    iput-object v0, p0, Lcom/inmobi/media/O3;->i:Lcom/inmobi/media/T3;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 9

    const-string v0, "companionAds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/O3;->i:Lcom/inmobi/media/T3;

    sget-object v1, Lcom/inmobi/media/Q3;->a:Lcom/inmobi/media/Q3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/O3;->i:Lcom/inmobi/media/T3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling Inflate on Invalid State: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/O3;->b:Lcom/inmobi/media/Z3;

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/G;

    .line 14
    invoke-static {v0}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 16
    sget-object v1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 17
    const-string v2, "CompanionAdAvailable"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 18
    iget-object v3, p0, Lcom/inmobi/media/O3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/N3;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/inmobi/media/N3;-><init>(Lcom/inmobi/media/O3;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/O3;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/O3;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/inmobi/media/O3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/O3$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/O3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
