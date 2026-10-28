.class public final Lcom/inmobi/media/Fm;
.super Lcom/inmobi/media/k2;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/inmobi/media/Gm;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final e:Lcom/inmobi/media/u9;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Lcom/inmobi/media/mc;

.field public i:Lcom/inmobi/media/O3;

.field public j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Gm;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/inmobi/media/u9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoExperienceModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaEventFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/k2;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/Fm;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Gm;

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/Fm;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    iput-object p5, p0, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Fm;->f:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Fm;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/inmobi/media/sc;)Ljava/lang/Object;
    .locals 3

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/rm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/rm;-><init>(Lcom/inmobi/media/Fm;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/inmobi/media/sm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/sm;

    iget v1, v0, Lcom/inmobi/media/sm;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/sm;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/sm;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/sm;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/sm;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/sm;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/sm;->a:Lcom/inmobi/media/Fm;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Gm;

    .line 4
    iget-object v2, v2, Lcom/inmobi/media/Gm;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "load Called - mediaFiles count: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "VideoExperienceManager"

    invoke-virtual {p1, v6, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/inmobi/media/tm;

    invoke-direct {v2, p0, v4}, Lcom/inmobi/media/tm;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/inmobi/media/sm;->a:Lcom/inmobi/media/Fm;

    iput v5, v0, Lcom/inmobi/media/sm;->d:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p0

    .line 7
    :goto_1
    check-cast p1, Lcom/inmobi/media/mc;

    iput-object p1, v2, Lcom/inmobi/media/Fm;->h:Lcom/inmobi/media/mc;

    .line 15
    iput-object v4, v0, Lcom/inmobi/media/sm;->a:Lcom/inmobi/media/Fm;

    iput v3, v0, Lcom/inmobi/media/sm;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Fm;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    .line 16
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    const-string v1, "VideoExperienceManager"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Fm;->b()V

    .line 224
    iget-object v0, p0, Lcom/inmobi/media/Fm;->h:Lcom/inmobi/media/mc;

    if-eqz v0, :cond_2

    .line 225
    check-cast v0, Lcom/inmobi/media/ae;

    .line 226
    iget-object v1, v0, Lcom/inmobi/media/ae;->c:Lcom/inmobi/media/u9;

    if-eqz v1, :cond_1

    .line 227
    const-string v2, "NativeMediaPlayer"

    const-string v3, "destroy called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_1
    sget-object v1, Lcom/inmobi/media/Bg;->h:Lcom/inmobi/media/Bg;

    iput-object v1, v0, Lcom/inmobi/media/ae;->e:Lcom/inmobi/media/Bg;

    .line 229
    iget-object v1, v0, Lcom/inmobi/media/ae;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/inmobi/media/T4;->a(Ljava/util/List;)V

    .line 230
    iget-object v1, v0, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/Gn;

    invoke-virtual {v1}, Lcom/inmobi/media/Gn;->b()V

    .line 231
    iget-object v1, v0, Lcom/inmobi/media/ae;->i:Lcom/inmobi/media/ie;

    .line 232
    iget-object v2, v1, Lcom/inmobi/media/ie;->g:Landroid/widget/RelativeLayout;

    .line 233
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 234
    iget-object v1, v1, Lcom/inmobi/media/ie;->f:Lcom/inmobi/media/Q1;

    invoke-virtual {v1}, Lcom/inmobi/media/Q1;->d()V

    .line 235
    iget-object v1, v0, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/wn;

    invoke-virtual {v1}, Lcom/inmobi/media/wn;->c()V

    .line 236
    iget-object v1, v0, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 237
    iget-object v0, v0, Lcom/inmobi/media/ae;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Fm;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/T4;->a(Ljava/util/List;)V

    .line 239
    iget-object v0, p0, Lcom/inmobi/media/Fm;->i:Lcom/inmobi/media/O3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/O3;->a()V

    :cond_3
    return-void
.end method

.method public final a(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 7

    const-string v0, "windowFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/inmobi/media/Fm;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 219
    new-instance v4, Lcom/inmobi/media/pm;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0, p0}, Lcom/inmobi/media/pm;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/Fm;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/inmobi/media/Fm;->g:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activeJobs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/inmobi/media/um;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/um;

    iget v1, v0, Lcom/inmobi/media/um;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/um;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/um;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/um;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/um;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/um;->d:I

    const/4 v3, 0x2

    const-string v4, "VideoExperienceManager"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/um;->a:Lcom/inmobi/media/Fm;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_4

    const-string v2, "loadVideoExperience - getting sorted media files"

    invoke-virtual {p1, v4, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_4
    iput v5, v0, Lcom/inmobi/media/um;->d:I

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Gm;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/Gm;->c:Ljava/util/ArrayList;

    .line 7
    const-string v2, "mediaFiles"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/inmobi/media/Gl;

    .line 185
    iget-object v7, v5, Lcom/inmobi/media/Gl;->c:Ljava/lang/String;

    .line 186
    invoke-static {v7}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 187
    iget-object v5, v5, Lcom/inmobi/media/Gl;->c:Ljava/lang/String;

    .line 188
    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 332
    :cond_6
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 333
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Gm;

    .line 334
    iget-object p1, p1, Lcom/inmobi/media/Gm;->a:Ljava/lang/String;

    .line 335
    invoke-static {p1}, Lcom/inmobi/media/am;->a(Ljava/lang/String;)I

    move-result p1

    int-to-double v7, p1

    const/16 p1, 0x3e8

    int-to-double v9, p1

    div-double/2addr v7, v9

    .line 339
    iget-object p1, p0, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Gm;

    .line 340
    iget-object v9, p1, Lcom/inmobi/media/Gm;->d:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 341
    new-instance v5, Lcom/inmobi/media/Mm;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/Mm;-><init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    .line 342
    :cond_8
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 491
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 492
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 493
    check-cast v5, Lcom/inmobi/media/Gl;

    .line 494
    iget-object v5, v5, Lcom/inmobi/media/Gl;->c:Ljava/lang/String;

    .line 495
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 496
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Fm;->h:Lcom/inmobi/media/mc;

    if-nez p1, :cond_a

    const-string p1, "mediaPlayer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_a
    iput-object p0, v0, Lcom/inmobi/media/um;->a:Lcom/inmobi/media/Fm;

    iput v3, v0, Lcom/inmobi/media/um;->d:I

    check-cast p1, Lcom/inmobi/media/ae;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/ae;->a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object v0, p0

    .line 497
    :goto_5
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, Lcom/inmobi/media/Fm;->j:Landroid/view/ViewGroup;

    .line 503
    iget-object p1, p0, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_c

    const-string v0, "Video Experience Load Success"

    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 505
    iget-object v0, p0, Lcom/inmobi/media/Fm;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/qm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/qm;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 506
    iget-object v0, p0, Lcom/inmobi/media/Fm;->h:Lcom/inmobi/media/mc;

    if-nez v0, :cond_0

    const-string v0, "mediaPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/inmobi/media/ae;

    .line 507
    iget-object v1, v0, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/wn;

    .line 508
    invoke-virtual {v1}, Lcom/inmobi/media/wn;->c()V

    .line 509
    iget-object v1, v0, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/Gn;

    .line 510
    iget-object v3, v1, Lcom/inmobi/media/Gn;->h:Lcom/inmobi/media/Zj;

    if-eqz v3, :cond_1

    .line 511
    invoke-interface {v3}, Lcom/inmobi/media/Zj;->b()V

    .line 512
    :cond_1
    iget-object v3, v1, Lcom/inmobi/media/Gn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 513
    iget-object v3, v1, Lcom/inmobi/media/Gn;->i:Lcom/inmobi/media/nn;

    .line 514
    iget-object v3, v3, Lcom/inmobi/media/nn;->d:Lkotlin/Lazy;

    .line 515
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Fg;

    .line 516
    iget-object v4, v3, Lcom/inmobi/media/Fg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 517
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 518
    iget-object v4, v3, Lcom/inmobi/media/Fg;->e:Lkotlinx/coroutines/Job;

    invoke-static {v4}, Lcom/inmobi/media/L6;->a(Lkotlinx/coroutines/Job;)V

    .line 519
    iput-object v2, v3, Lcom/inmobi/media/Fg;->e:Lkotlinx/coroutines/Job;

    .line 520
    iget-object v1, v1, Lcom/inmobi/media/Gn;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/inmobi/media/T4;->a(Ljava/util/List;)V

    .line 521
    iget-object v0, v0, Lcom/inmobi/media/ae;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/T4;->a(Ljava/util/List;)V

    .line 522
    iget-object v0, p0, Lcom/inmobi/media/Fm;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/T4;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    const-string v1, "VideoExperienceManager"

    if-eqz v0, :cond_0

    const-string v2, "observeCompanionAdEvents - setting up companion ad event observers"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Gm;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Gm;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_2

    const-string v2, "observeCompanionAdEvents - collecting companion ad events"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Fm;->i:Lcom/inmobi/media/O3;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/O3;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz v0, :cond_3

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/Fm;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    new-instance v5, Lcom/inmobi/media/wm;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v3, p0}, Lcom/inmobi/media/wm;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/Fm;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32
    iget-object v2, p0, Lcom/inmobi/media/Fm;->f:Ljava/util/ArrayList;

    .line 33
    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activeJobs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_4

    const-string v2, "observeCompanionAdEvents - companion ad event observer setup complete"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
