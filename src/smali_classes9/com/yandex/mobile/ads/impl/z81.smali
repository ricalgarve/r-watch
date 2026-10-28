.class public final Lcom/yandex/mobile/ads/impl/z81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lcom/yandex/mobile/ads/impl/n4;

.field private final c:Lcom/yandex/mobile/ads/impl/og;

.field private final d:Lcom/yandex/mobile/ads/impl/nj0;

.field private final e:Lcom/yandex/mobile/ads/impl/vi0;

.field private final f:Lcom/yandex/mobile/ads/impl/tj0;

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/mobile/ads/impl/dj0;",
            "Lcom/yandex/mobile/ads/impl/cj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 9

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/og;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/og;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/nj0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/nj0;-><init>()V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/vi0;

    invoke-direct {v6, p1}, Lcom/yandex/mobile/ads/impl/vi0;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/tj0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/tj0;-><init>()V

    .line 7
    sget-object v8, Lcom/yandex/mobile/ads/impl/y81;->b:Lcom/yandex/mobile/ads/impl/y81;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/z81;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/og;Lcom/yandex/mobile/ads/impl/nj0;Lcom/yandex/mobile/ads/impl/vi0;Lcom/yandex/mobile/ads/impl/tj0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/og;Lcom/yandex/mobile/ads/impl/nj0;Lcom/yandex/mobile/ads/impl/vi0;Lcom/yandex/mobile/ads/impl/tj0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/yandex/mobile/ads/impl/n4;",
            "Lcom/yandex/mobile/ads/impl/og;",
            "Lcom/yandex/mobile/ads/impl/nj0;",
            "Lcom/yandex/mobile/ads/impl/vi0;",
            "Lcom/yandex/mobile/ads/impl/tj0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/mobile/ads/impl/dj0;",
            "Lcom/yandex/mobile/ads/impl/cj0;",
            ">;)V"
        }
    .end annotation

    .line 9
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coroutineScope"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingPhasesManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assetsFilter"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageValuesFilter"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageLoadManager"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imagesForPreloadingProvider"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "previewPreloadingFactory"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z81;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z81;->b:Lcom/yandex/mobile/ads/impl/n4;

    .line 30
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/z81;->c:Lcom/yandex/mobile/ads/impl/og;

    .line 31
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/z81;->d:Lcom/yandex/mobile/ads/impl/nj0;

    .line 32
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/z81;->e:Lcom/yandex/mobile/ads/impl/vi0;

    .line 33
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/z81;->f:Lcom/yandex/mobile/ads/impl/tj0;

    .line 34
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/z81;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/z81;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0, p1}, Lcom/yandex/mobile/ads/impl/z81;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/m41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/m41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/dj0;",
            "Lcom/yandex/mobile/ads/impl/m41;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    instance-of v0, p4, Lcom/yandex/mobile/ads/impl/z81$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/mobile/ads/impl/z81$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/z81$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/z81$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/z81$a;

    invoke-direct {v0, p0, p4}, Lcom/yandex/mobile/ads/impl/z81$a;-><init>(Lcom/yandex/mobile/ads/impl/z81;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/mobile/ads/impl/z81$a;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 87
    iget v2, v0, Lcom/yandex/mobile/ads/impl/z81$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/z81$a;->f:Lcom/yandex/mobile/ads/impl/m4;

    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/z81$a;->e:Lcom/yandex/mobile/ads/impl/n4;

    iget-object p3, v0, Lcom/yandex/mobile/ads/impl/z81$a;->d:Lcom/yandex/mobile/ads/impl/m41;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/z81$a;->c:Lcom/yandex/mobile/ads/impl/dj0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/z81$a;->b:Lcom/yandex/mobile/ads/impl/z81;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 95
    :cond_3
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/z81;->b:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v2, Lcom/yandex/mobile/ads/impl/m4;->o:Lcom/yandex/mobile/ads/impl/m4;

    .line 96
    const-string v4, "adLoadingPhaseType"

    const/4 v5, 0x0

    invoke-static {p4, v2, v4, v2, v5}, Lcom/yandex/mobile/ads/impl/kj;->a(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/m4;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 145
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/z81;->e:Lcom/yandex/mobile/ads/impl/vi0;

    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/z81$a;->b:Lcom/yandex/mobile/ads/impl/z81;

    iput-object p2, v0, Lcom/yandex/mobile/ads/impl/z81$a;->c:Lcom/yandex/mobile/ads/impl/dj0;

    iput-object p3, v0, Lcom/yandex/mobile/ads/impl/z81$a;->d:Lcom/yandex/mobile/ads/impl/m41;

    iput-object p4, v0, Lcom/yandex/mobile/ads/impl/z81$a;->e:Lcom/yandex/mobile/ads/impl/n4;

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/z81$a;->f:Lcom/yandex/mobile/ads/impl/m4;

    iput v3, v0, Lcom/yandex/mobile/ads/impl/z81$a;->i:I

    invoke-virtual {v4, p1, v0}, Lcom/yandex/mobile/ads/impl/vi0;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v1, p2

    move-object p2, p4

    move-object p4, p1

    move-object p1, v2

    .line 146
    :goto_1
    check-cast p4, Lcom/yandex/mobile/ads/impl/sj0;

    .line 158
    instance-of v2, p4, Lcom/yandex/mobile/ads/impl/sj0$a;

    if-eqz v2, :cond_a

    .line 159
    check-cast p4, Lcom/yandex/mobile/ads/impl/sj0$a;

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/sj0$a;->a()Ljava/util/Map;

    move-result-object p4

    .line 160
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/m41;->b()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/y7;->E()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/mobile/ads/impl/v81;->c:Lcom/yandex/mobile/ads/impl/v81;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/v81;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 163
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/y7;->E()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/v81;->d:Lcom/yandex/mobile/ads/impl/v81;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/v81;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 165
    :cond_5
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/z81;->d:Lcom/yandex/mobile/ads/impl/nj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    const-string v3, "nativeAdBlock"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "images"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/m41;->c()Lcom/yandex/mobile/ads/impl/s61;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/s61;->e()Ljava/util/List;

    move-result-object v5

    .line 182
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/z31;

    .line 183
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/z31;->c()Ljava/util/List;

    move-result-object v6

    .line 184
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 185
    invoke-virtual {v2, v6, p4}, Lcom/yandex/mobile/ads/impl/nj0;->a(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_2

    .line 186
    :cond_7
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/z81;->c:Lcom/yandex/mobile/ads/impl/og;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/m41;->c()Lcom/yandex/mobile/ads/impl/s61;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/s61;->e()Ljava/util/List;

    move-result-object p3

    .line 204
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/z31;

    .line 205
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/z31;->c()Ljava/util/List;

    move-result-object v3

    .line 206
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 207
    invoke-virtual {v0, v3, p4}, Lcom/yandex/mobile/ads/impl/og;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/z31;->a(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 209
    :cond_9
    :goto_4
    invoke-interface {v1, p4}, Lcom/yandex/mobile/ads/impl/dj0;->a(Ljava/util/Map;)V

    .line 212
    :cond_a
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    return-object p3
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/dj0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/m41;",
            "Lcom/yandex/mobile/ads/impl/dj0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z81;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/cj0;

    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z81;->f:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/tj0;->a(Lcom/yandex/mobile/ads/impl/m41;)Lcom/yandex/mobile/ads/impl/tj0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tj0$a;->a()Ljava/util/Set;

    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tj0$a;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tj0$a;->c()Ljava/util/Set;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/cj0;->a(Ljava/util/Set;)V

    .line 41
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->b()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y7;->E()Ljava/lang/String;

    move-result-object v0

    .line 42
    sget-object v3, Lcom/yandex/mobile/ads/impl/v81;->d:Lcom/yandex/mobile/ads/impl/v81;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/v81;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z81;->e:Lcom/yandex/mobile/ads/impl/vi0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vi0;->a(Ljava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/z81;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/yandex/mobile/ads/impl/a91;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/a91;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/yandex/mobile/ads/impl/dj0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    :cond_0
    invoke-direct {p0, v2, p2, p1, p3}, Lcom/yandex/mobile/ads/impl/z81;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/m41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
