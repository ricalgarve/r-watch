.class final Lcom/yandex/mobile/ads/impl/kk1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/yandex/mobile/ads/impl/ek1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.base.mediation.prefetch.PrefetchedMediationNetworksDataLoader$loadNetworkMediationDataAsync$1"
    f = "PrefetchedMediationNetworksDataLoader.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {
        "mediationNetwork",
        "mediatedAdapter"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/bz0;

.field c:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

.field d:I

.field final synthetic e:Lcom/yandex/mobile/ads/impl/pk1;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/xz0;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/yandex/mobile/ads/impl/is;

.field final synthetic j:J

.field final synthetic k:Lcom/yandex/mobile/ads/impl/zy1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/pk1;Lcom/yandex/mobile/ads/impl/xz0;Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/is;JLcom/yandex/mobile/ads/impl/zy1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pk1;",
            "Lcom/yandex/mobile/ads/impl/xz0;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/is;",
            "J",
            "Lcom/yandex/mobile/ads/impl/zy1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/kk1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kk1;->e:Lcom/yandex/mobile/ads/impl/pk1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kk1;->f:Lcom/yandex/mobile/ads/impl/xz0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kk1;->g:Landroid/content/Context;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/kk1;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/kk1;->i:Lcom/yandex/mobile/ads/impl/is;

    iput-wide p6, p0, Lcom/yandex/mobile/ads/impl/kk1;->j:J

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/kk1;->k:Lcom/yandex/mobile/ads/impl/zy1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kk1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kk1;->e:Lcom/yandex/mobile/ads/impl/pk1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kk1;->f:Lcom/yandex/mobile/ads/impl/xz0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kk1;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/kk1;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/kk1;->i:Lcom/yandex/mobile/ads/impl/is;

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/kk1;->j:J

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/kk1;->k:Lcom/yandex/mobile/ads/impl/zy1;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/kk1;-><init>(Lcom/yandex/mobile/ads/impl/pk1;Lcom/yandex/mobile/ads/impl/xz0;Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/is;JLcom/yandex/mobile/ads/impl/zy1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kk1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/kk1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/kk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget v1, p0, Lcom/yandex/mobile/ads/impl/kk1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kk1;->c:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kk1;->b:Lcom/yandex/mobile/ads/impl/bz0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kk1;->e:Lcom/yandex/mobile/ads/impl/pk1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pk1;->e(Lcom/yandex/mobile/ads/impl/pk1;)Lcom/yandex/mobile/ads/impl/ik1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kk1;->f:Lcom/yandex/mobile/ads/impl/xz0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "mediationPrefetchNetwork"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v3, Lcom/yandex/mobile/ads/impl/bz0;

    .line 105
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xz0;->d()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xz0;->e()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 107
    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/bz0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/a4;Ljava/util/Map;)V

    .line 108
    :try_start_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kk1;->e:Lcom/yandex/mobile/ads/impl/pk1;

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/pk1;->a(Lcom/yandex/mobile/ads/impl/pk1;Lcom/yandex/mobile/ads/impl/bz0;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 113
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kk1;->e:Lcom/yandex/mobile/ads/impl/pk1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pk1;->c(Lcom/yandex/mobile/ads/impl/pk1;)Lcom/yandex/mobile/ads/impl/ox0;

    move-result-object p1

    .line 114
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kk1;->g:Landroid/content/Context;

    const-class v4, Lcom/monetization/ads/mediation/base/a;

    invoke-virtual {p1, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/ox0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;

    move-result-object p1

    .line 115
    instance-of v1, p1, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    if-nez v8, :cond_3

    .line 120
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bz0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yy0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ek1;

    move-result-object v4

    .line 121
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kk1;->e:Lcom/yandex/mobile/ads/impl/pk1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pk1;->b(Lcom/yandex/mobile/ads/impl/pk1;)Lcom/yandex/mobile/ads/impl/to;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kk1;->g:Landroid/content/Context;

    .line 123
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kk1;->h:Ljava/lang/String;

    .line 124
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kk1;->i:Lcom/yandex/mobile/ads/impl/is;

    const/4 v5, 0x0

    .line 125
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/to;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/ek1;Ljava/lang/Long;)V

    return-object v4

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kk1;->e:Lcom/yandex/mobile/ads/impl/pk1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pk1;->a(Lcom/yandex/mobile/ads/impl/pk1;)Lcom/yandex/mobile/ads/impl/so;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/so;->b()V

    .line 137
    :try_start_2
    iget-wide v10, p0, Lcom/yandex/mobile/ads/impl/kk1;->j:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, v3

    :try_start_3
    new-instance v3, Lcom/yandex/mobile/ads/impl/kk1$a;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/kk1;->e:Lcom/yandex/mobile/ads/impl/pk1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/kk1;->g:Landroid/content/Context;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/kk1;->k:Lcom/yandex/mobile/ads/impl/zy1;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/kk1$a;-><init>(Lcom/yandex/mobile/ads/impl/pk1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/bz0;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;Lkotlin/coroutines/Continuation;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v3

    move-object v3, v7

    :try_start_4
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/kk1;->b:Lcom/yandex/mobile/ads/impl/bz0;

    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/kk1;->c:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput v2, p0, Lcom/yandex/mobile/ads/impl/kk1;->d:I

    invoke-static {v10, v11, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v3

    move-object v1, v8

    .line 138
    :goto_1
    :try_start_6
    move-object v7, p1

    check-cast v7, Lcom/yandex/mobile/ads/impl/ek1;

    .line 171
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kk1;->e:Lcom/yandex/mobile/ads/impl/pk1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pk1;->a(Lcom/yandex/mobile/ads/impl/pk1;)Lcom/yandex/mobile/ads/impl/so;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/so;->c()V

    .line 172
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kk1;->e:Lcom/yandex/mobile/ads/impl/pk1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pk1;->a(Lcom/yandex/mobile/ads/impl/pk1;)Lcom/yandex/mobile/ads/impl/so;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/so;->a()Ljava/lang/Long;

    move-result-object v8

    if-eqz v7, :cond_5

    .line 174
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kk1;->e:Lcom/yandex/mobile/ads/impl/pk1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/kk1;->g:Landroid/content/Context;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/kk1;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/kk1;->i:Lcom/yandex/mobile/ads/impl/is;

    .line 175
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pk1;->b(Lcom/yandex/mobile/ads/impl/pk1;)Lcom/yandex/mobile/ads/impl/to;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/to;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/ek1;Ljava/lang/Long;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    :cond_5
    invoke-interface {v1}, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;->onInvalidate()V

    return-object v7

    :goto_2
    move-object v3, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v7

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    move-object p1, v0

    move-object v1, v8

    .line 201
    :goto_4
    :try_start_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kk1;->e:Lcom/yandex/mobile/ads/impl/pk1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pk1;->a(Lcom/yandex/mobile/ads/impl/pk1;)Lcom/yandex/mobile/ads/impl/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/so;->c()V

    .line 202
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kk1;->e:Lcom/yandex/mobile/ads/impl/pk1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pk1;->a(Lcom/yandex/mobile/ads/impl/pk1;)Lcom/yandex/mobile/ads/impl/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/so;->a()Ljava/lang/Long;

    move-result-object v9

    .line 204
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bz0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/yy0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ek1;

    move-result-object v8

    .line 205
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kk1;->e:Lcom/yandex/mobile/ads/impl/pk1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pk1;->b(Lcom/yandex/mobile/ads/impl/pk1;)Lcom/yandex/mobile/ads/impl/to;

    move-result-object v4

    .line 206
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/kk1;->g:Landroid/content/Context;

    .line 207
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/kk1;->h:Ljava/lang/String;

    .line 208
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/kk1;->i:Lcom/yandex/mobile/ads/impl/is;

    .line 209
    invoke-virtual/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/to;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/ek1;Ljava/lang/Long;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 219
    invoke-interface {v1}, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;->onInvalidate()V

    return-object v8

    :goto_5
    move-object v8, v1

    .line 220
    :goto_6
    invoke-interface {v8}, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;->onInvalidate()V

    throw p1

    :catch_4
    move-exception v0

    move-object p1, v0

    .line 221
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bz0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/yy0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ek1;

    move-result-object p1

    return-object p1
.end method
