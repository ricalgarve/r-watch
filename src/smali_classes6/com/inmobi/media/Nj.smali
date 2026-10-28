.class public final Lcom/inmobi/media/Nj;
.super Lcom/inmobi/media/k2;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/inmobi/media/Oj;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final e:Lcom/inmobi/media/u9;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/inmobi/media/Tj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Oj;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/inmobi/media/u9;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "staticExperienceModel"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaEventFlow"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/k2;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/Nj;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/Nj;->c:Lcom/inmobi/media/Oj;

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/Nj;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    iput-object p5, p0, Lcom/inmobi/media/Nj;->e:Lcom/inmobi/media/u9;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Static-Image-"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/Nj;->f:Ljava/lang/String;

    .line 8
    sget p2, Lcom/inmobi/media/Tj;->b:I

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lcom/inmobi/media/Tj;

    invoke-direct {p2, p1}, Lcom/inmobi/media/Tj;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/inmobi/media/Nj;->g:Lcom/inmobi/media/Tj;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Nj;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Landroid/view/View;)V
    .locals 8

    .line 283
    iget-object p2, p0, Lcom/inmobi/media/Nj;->e:Lcom/inmobi/media/u9;

    if-eqz p2, :cond_0

    const-string v0, "StaticExperienceManager"

    const-string v1, "Static Click Event"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/Nj;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/inmobi/media/Mj;

    const/4 p2, 0x0

    invoke-direct {v5, p1, p0, p2}, Lcom/inmobi/media/Mj;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/Nj;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/inmobi/media/sc;)Ljava/lang/Object;
    .locals 3

    .line 238
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Hj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/Hj;-><init>(Lcom/inmobi/media/Nj;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

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

.method public final a(Ljava/util/List;Landroid/widget/ImageView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/inmobi/media/Jj;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Jj;

    iget v3, v1, Lcom/inmobi/media/Jj;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/inmobi/media/Jj;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Jj;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/Jj;-><init>(Lcom/inmobi/media/Nj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/inmobi/media/Jj;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 243
    iget v1, v7, Lcom/inmobi/media/Jj;->f:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lcom/inmobi/media/Jj;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v7, Lcom/inmobi/media/Jj;->b:Landroid/widget/ImageView;

    iget-object v4, v7, Lcom/inmobi/media/Jj;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v12

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/inmobi/media/Nj;->e:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadImagesIntoImageView - attempting to load "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " images"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "StaticExperienceManager"

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 246
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v4, Lcom/inmobi/media/Lj;

    invoke-direct {v4, p0, v10}, Lcom/inmobi/media/Lj;-><init>(Lcom/inmobi/media/Nj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/inmobi/media/Jj;->a:Ljava/util/List;

    iput-object p2, v7, Lcom/inmobi/media/Jj;->b:Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/inmobi/media/Jj;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v3, v7, Lcom/inmobi/media/Jj;->f:I

    invoke-static {v0, v4, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, p2

    move-object v3, v1

    move-object v1, p1

    .line 247
    :goto_1
    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 252
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    new-instance v0, Lcom/inmobi/media/Kj;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/Kj;-><init>(Ljava/util/List;Lcom/inmobi/media/Nj;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v7, Lcom/inmobi/media/Jj;->a:Ljava/util/List;

    iput-object v10, v7, Lcom/inmobi/media/Jj;->b:Landroid/widget/ImageView;

    iput-object v10, v7, Lcom/inmobi/media/Jj;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v9, v7, Lcom/inmobi/media/Jj;->f:I

    invoke-static {v11, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_2
    return-object v8

    .line 281
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/inmobi/media/Ij;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Ij;

    iget v1, v0, Lcom/inmobi/media/Ij;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ij;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ij;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Ij;-><init>(Lcom/inmobi/media/Nj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Ij;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/inmobi/media/Ij;->c:I

    const-string v3, "StaticExperienceManager"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Nj;->e:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/Nj;->c:Lcom/inmobi/media/Oj;

    .line 5
    iget-object v2, v2, Lcom/inmobi/media/Oj;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "load Called - imageAssets count: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Nj;->c:Lcom/inmobi/media/Oj;

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/Oj;->b:Lcom/inmobi/media/Uj;

    .line 10
    iget-object p1, p1, Lcom/inmobi/media/Uj;->a:Lcom/inmobi/media/G;

    .line 11
    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 12
    sget-object v2, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 13
    sget-object v2, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 14
    const-string v5, "MainImageLoadStarted"

    invoke-static {v5, p1, v2}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/Nj;->c:Lcom/inmobi/media/Oj;

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/Oj;->a:Ljava/util/List;

    .line 17
    const-string v2, "images"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 92
    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 146
    :cond_5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 148
    iget-object p1, p0, Lcom/inmobi/media/Nj;->e:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_7

    const-string v0, "Sanitized Images Empty - no valid images to load"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/Nj;->c:Lcom/inmobi/media/Oj;

    .line 150
    iget-object p1, p1, Lcom/inmobi/media/Oj;->b:Lcom/inmobi/media/Uj;

    .line 151
    iget-object p1, p1, Lcom/inmobi/media/Uj;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 152
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x92f

    .line 153
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 157
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 158
    const-string v1, "MainImageLoadFailure"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 159
    new-instance p1, Lcom/inmobi/media/lc;

    invoke-direct {p1}, Lcom/inmobi/media/lc;-><init>()V

    throw p1

    .line 160
    :cond_8
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v4, :cond_9

    goto :goto_2

    .line 194
    :cond_9
    invoke-static {}, Lcom/inmobi/media/C5;->a()I

    move-result p1

    .line 195
    invoke-static {}, Lcom/inmobi/media/C4;->a()Lcom/inmobi/media/Xe;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x2

    if-eq v2, v6, :cond_c

    const/4 v6, 0x3

    if-eq v2, v6, :cond_a

    .line 222
    new-instance p1, Lcom/inmobi/media/Rj;

    invoke-direct {p1}, Lcom/inmobi/media/Rj;-><init>()V

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_a
    const/16 v2, 0x2d0

    if-le p1, v2, :cond_b

    .line 223
    new-instance p1, Lcom/inmobi/media/Sj;

    invoke-direct {p1}, Lcom/inmobi/media/Sj;-><init>()V

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    .line 224
    :cond_b
    new-instance v2, Lcom/inmobi/media/Pj;

    invoke-direct {v2, p1}, Lcom/inmobi/media/Pj;-><init>(I)V

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    .line 225
    :cond_c
    new-instance v2, Lcom/inmobi/media/Qj;

    invoke-direct {v2, p1}, Lcom/inmobi/media/Qj;-><init>(I)V

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 226
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Nj;->g:Lcom/inmobi/media/Tj;

    iput v4, v0, Lcom/inmobi/media/Ij;->c:I

    invoke-virtual {p0, v5, p1, v0}, Lcom/inmobi/media/Nj;->a(Ljava/util/List;Landroid/widget/ImageView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 228
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/Nj;->e:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_e

    const-string v0, "Static Load Success"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/Nj;->c:Lcom/inmobi/media/Oj;

    .line 230
    iget-object p1, p1, Lcom/inmobi/media/Oj;->b:Lcom/inmobi/media/Uj;

    .line 232
    iget-object p1, p1, Lcom/inmobi/media/Uj;->a:Lcom/inmobi/media/G;

    .line 233
    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 234
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 235
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 236
    const-string v1, "MainImageLoadSuccess"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/inmobi/media/Nj;->g:Lcom/inmobi/media/Tj;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 240
    :cond_1
    sget-object v0, Lcom/inmobi/media/Yf;->a:Lcom/squareup/picasso/Picasso;

    .line 241
    iget-object v0, p0, Lcom/inmobi/media/k2;->a:Landroid/content/Context;

    .line 242
    invoke-static {v0}, Lcom/inmobi/media/Yf;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/Nj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;)V
    .locals 1

    .line 282
    new-instance v0, Lcom/inmobi/media/Nj$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Nj$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Nj;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1

    .line 1
    const-string v0, "windowFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
