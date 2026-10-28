.class public final Lcom/inmobi/media/Kj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/inmobi/media/Nj;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/Nj;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Kj;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/inmobi/media/Kj;->c:Lcom/inmobi/media/Nj;

    iput-object p3, p0, Lcom/inmobi/media/Kj;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/inmobi/media/Kj;->e:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/inmobi/media/Kj;->f:Landroid/graphics/Bitmap$Config;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Nj;Landroid/widget/ImageView;Lkotlin/Pair;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Nj;->e:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "StaticExperienceManager"

    const-string v2, "loadImagesIntoImageView - setting bitmap to ImageView"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Nj;->a(Landroid/widget/ImageView;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;)V

    .line 5
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/Kj;

    iget-object v1, p0, Lcom/inmobi/media/Kj;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/inmobi/media/Kj;->c:Lcom/inmobi/media/Nj;

    iget-object v3, p0, Lcom/inmobi/media/Kj;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/inmobi/media/Kj;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/inmobi/media/Kj;->f:Landroid/graphics/Bitmap$Config;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/Kj;-><init>(Ljava/util/List;Lcom/inmobi/media/Nj;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/Kj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Kj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Kj;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Kj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Kj;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Kj;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/inmobi/media/Kj;->c:Lcom/inmobi/media/Nj;

    iget-object v1, p0, Lcom/inmobi/media/Kj;->f:Landroid/graphics/Bitmap$Config;

    iget-object v2, p0, Lcom/inmobi/media/Kj;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "StaticExperienceManager"

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 3
    iget-object v6, v0, Lcom/inmobi/media/Nj;->e:Lcom/inmobi/media/u9;

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadImagesIntoImageView - trying to load image from URL: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    sget-object v6, Lcom/inmobi/media/Yf;->a:Lcom/squareup/picasso/Picasso;

    .line 7
    iget-object v6, v0, Lcom/inmobi/media/k2;->a:Landroid/content/Context;

    .line 8
    invoke-static {v6}, Lcom/inmobi/media/Yf;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v6

    .line 9
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    .line 10
    iget-object v7, v0, Lcom/inmobi/media/Nj;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    .line 12
    new-instance v7, Lcom/inmobi/media/Tf;

    invoke-direct {v7, v1}, Lcom/inmobi/media/Tf;-><init>(Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 14
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    :goto_0
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 21
    iget-object v8, v0, Lcom/inmobi/media/Nj;->e:Lcom/inmobi/media/u9;

    if-eqz v8, :cond_2

    .line 22
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Bitmap Failure "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    instance-of v7, v7, Lcom/inmobi/media/ib;

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    iput-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 24
    :cond_3
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v6, v5

    :cond_4
    check-cast v6, Landroid/graphics/Bitmap;

    if-nez v6, :cond_5

    goto :goto_1

    .line 26
    :cond_5
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v5, :cond_0

    :cond_6
    if-nez v5, :cond_9

    .line 30
    iget-object p1, p0, Lcom/inmobi/media/Kj;->c:Lcom/inmobi/media/Nj;

    .line 31
    iget-object p1, p1, Lcom/inmobi/media/Nj;->e:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_7

    .line 32
    const-string v0, "Bitmap Load Failure - no images could be loaded"

    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/Kj;->c:Lcom/inmobi/media/Nj;

    iget-object v0, p0, Lcom/inmobi/media/Kj;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    const/16 v0, 0x51

    goto :goto_2

    :cond_8
    const/16 v0, 0x52

    .line 35
    :goto_2
    iget-object p1, p1, Lcom/inmobi/media/Nj;->c:Lcom/inmobi/media/Oj;

    .line 36
    iget-object p1, p1, Lcom/inmobi/media/Oj;->b:Lcom/inmobi/media/Uj;

    .line 37
    iget-object p1, p1, Lcom/inmobi/media/Uj;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 39
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 43
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 44
    const-string v1, "MainImageLoadFailure"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 45
    new-instance p1, Lcom/inmobi/media/lc;

    invoke-direct {p1}, Lcom/inmobi/media/lc;-><init>()V

    throw p1

    .line 48
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Kj;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/inmobi/media/Kj;->c:Lcom/inmobi/media/Nj;

    new-instance v1, Lcom/inmobi/media/Kj$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1, v5}, Lcom/inmobi/media/Kj$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Nj;Landroid/widget/ImageView;Lkotlin/Pair;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
