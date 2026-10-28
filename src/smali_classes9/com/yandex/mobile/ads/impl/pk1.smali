.class public final Lcom/yandex/mobile/ads/impl/pk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/to;

.field private final b:Lcom/yandex/mobile/ads/impl/so;

.field private final c:Lcom/yandex/mobile/ads/impl/ox0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ox0<",
            "Lcom/monetization/ads/mediation/base/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/hk1;

.field private final e:Lcom/yandex/mobile/ads/impl/ik1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ux0;Lcom/yandex/mobile/ads/impl/to;)V
    .locals 7

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/so;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/so;-><init>()V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/ox0;

    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/ox0;-><init>(Lcom/yandex/mobile/ads/impl/ux0;)V

    .line 6
    new-instance v5, Lcom/yandex/mobile/ads/impl/hk1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/hk1;-><init>()V

    .line 8
    new-instance v6, Lcom/yandex/mobile/ads/impl/ik1;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/ik1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/pk1;-><init>(Lcom/yandex/mobile/ads/impl/ux0;Lcom/yandex/mobile/ads/impl/to;Lcom/yandex/mobile/ads/impl/so;Lcom/yandex/mobile/ads/impl/ox0;Lcom/yandex/mobile/ads/impl/hk1;Lcom/yandex/mobile/ads/impl/ik1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ux0;Lcom/yandex/mobile/ads/impl/to;Lcom/yandex/mobile/ads/impl/so;Lcom/yandex/mobile/ads/impl/ox0;Lcom/yandex/mobile/ads/impl/hk1;Lcom/yandex/mobile/ads/impl/ik1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ux0;",
            "Lcom/yandex/mobile/ads/impl/to;",
            "Lcom/yandex/mobile/ads/impl/so;",
            "Lcom/yandex/mobile/ads/impl/ox0<",
            "Lcom/monetization/ads/mediation/base/a;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/hk1;",
            "Lcom/yandex/mobile/ads/impl/ik1;",
            ")V"
        }
    .end annotation

    .line 10
    const-string v0, "mediatedAdapterReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clientBiddingReporter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clientBiddingDurationTracker"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediatedAdapterCreator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "prefetchedMediationNetworkDataLoader"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "prefetchedMediationNetworkMapper"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pk1;->a:Lcom/yandex/mobile/ads/impl/to;

    .line 41
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pk1;->b:Lcom/yandex/mobile/ads/impl/so;

    .line 43
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pk1;->c:Lcom/yandex/mobile/ads/impl/ox0;

    .line 45
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/pk1;->d:Lcom/yandex/mobile/ads/impl/hk1;

    .line 47
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/pk1;->e:Lcom/yandex/mobile/ads/impl/ik1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/pk1;)Lcom/yandex/mobile/ads/impl/so;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pk1;->b:Lcom/yandex/mobile/ads/impl/so;

    return-object p0
.end method

.method public static final a(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/pk1;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p8

    .line 31
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/mk1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/mk1;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/mk1;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/mobile/ads/impl/mk1;->d:I

    move-object/from16 v8, p5

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/mk1;

    move-object/from16 v8, p5

    invoke-direct {v1, v8, v0}, Lcom/yandex/mobile/ads/impl/mk1;-><init>(Lcom/yandex/mobile/ads/impl/pk1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/mk1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 88
    iget v2, v1, Lcom/yandex/mobile/ads/impl/mk1;->d:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    sget-object v0, Lcom/yandex/mobile/ads/impl/ak1;->d:Lcom/yandex/mobile/ads/impl/ak1;

    .line 100
    invoke-static {}, Lcom/yandex/mobile/ads/impl/yy0;->a()Lcom/yandex/mobile/ads/impl/ek1;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/yandex/mobile/ads/impl/ck1;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ck1;-><init>(Ljava/util/List;)V

    return-object v1

    .line 106
    :cond_4
    new-instance v2, Lcom/yandex/mobile/ads/impl/nk1;

    const/4 v11, 0x0

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lcom/yandex/mobile/ads/impl/nk1;-><init>(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/pk1;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput v14, v1, Lcom/yandex/mobile/ads/impl/mk1;->d:I

    invoke-static {v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 108
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 109
    new-instance v3, Lcom/yandex/mobile/ads/impl/ok1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/yandex/mobile/ads/impl/ok1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput v13, v1, Lcom/yandex/mobile/ads/impl/mk1;->d:I

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    :goto_2
    return-object v12

    .line 110
    :cond_6
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 138
    sget-object v0, Lcom/yandex/mobile/ads/impl/ak1;->d:Lcom/yandex/mobile/ads/impl/ak1;

    .line 139
    invoke-static {}, Lcom/yandex/mobile/ads/impl/yy0;->a()Lcom/yandex/mobile/ads/impl/ek1;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/yandex/mobile/ads/impl/ck1;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ck1;-><init>(Ljava/util/List;)V

    return-object v1

    .line 145
    :cond_7
    new-instance v1, Lcom/yandex/mobile/ads/impl/ck1;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ck1;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/pk1;Lcom/yandex/mobile/ads/impl/bz0;)V
    .locals 4

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bz0;->e()Ljava/lang/String;

    move-result-object p0

    .line 176
    const-string v0, "LevelPlay"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    .line 177
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "app_key"

    aput-object v2, p0, v0

    const-string v0, "placement_name"

    aput-object v0, p0, v1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bz0;->i()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 209
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required configuration parameters are missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/pk1;)Lcom/yandex/mobile/ads/impl/to;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pk1;->a:Lcom/yandex/mobile/ads/impl/to;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/pk1;)Lcom/yandex/mobile/ads/impl/ox0;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pk1;->c:Lcom/yandex/mobile/ads/impl/ox0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/pk1;)Lcom/yandex/mobile/ads/impl/hk1;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pk1;->d:Lcom/yandex/mobile/ads/impl/hk1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/pk1;)Lcom/yandex/mobile/ads/impl/ik1;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pk1;->e:Lcom/yandex/mobile/ads/impl/ik1;

    return-object p0
.end method
