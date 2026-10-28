.class public abstract Lcom/inmobi/media/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/u9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/u9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/R0;->a:Lcom/inmobi/media/u9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/inmobi/media/Q0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/Q0;

    iget v5, v4, Lcom/inmobi/media/Q0;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/inmobi/media/Q0;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/inmobi/media/Q0;

    invoke-direct {v4, v1, v3}, Lcom/inmobi/media/Q0;-><init>(Lcom/inmobi/media/R0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/inmobi/media/Q0;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 10
    iget v6, v4, Lcom/inmobi/media/Q0;->h:I

    const-string v7, "AdResponseManager"

    const-string v8, "Error parsing pub content: "

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v0, v4, Lcom/inmobi/media/Q0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v4, Lcom/inmobi/media/Q0;->e:I

    iget v6, v4, Lcom/inmobi/media/Q0;->d:I

    iget-object v11, v4, Lcom/inmobi/media/Q0;->c:Ljava/util/Iterator;

    iget-object v13, v4, Lcom/inmobi/media/Q0;->b:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    iget-object v0, v4, Lcom/inmobi/media/Q0;->a:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_3
    iget-object v0, v4, Lcom/inmobi/media/Q0;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "parseAdResponseAndValidate: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    sget-object v3, Lcom/inmobi/media/Qf;->a:Lcom/inmobi/media/Qf;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Lcom/inmobi/media/U0;->a:Lcom/inmobi/media/U0;

    iput-object v2, v4, Lcom/inmobi/media/Q0;->a:Ljava/lang/Object;

    iput v11, v4, Lcom/inmobi/media/Q0;->h:I

    invoke-virtual {v3, v0, v4}, Lcom/inmobi/media/U0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v0, v2

    .line 18
    :goto_1
    check-cast v3, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 26
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ads/network/common/model/AdSet;

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    move-object v14, v0

    move-object v11, v2

    move-object v13, v3

    :cond_6
    :goto_2
    move v2, v6

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v0, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 62
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/Pg;

    move-result-object v0

    iput-object v14, v4, Lcom/inmobi/media/Q0;->a:Ljava/lang/Object;

    iput-object v13, v4, Lcom/inmobi/media/Q0;->b:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    iput-object v11, v4, Lcom/inmobi/media/Q0;->c:Ljava/util/Iterator;

    iput v6, v4, Lcom/inmobi/media/Q0;->d:I

    iput v2, v4, Lcom/inmobi/media/Q0;->e:I

    iput v10, v4, Lcom/inmobi/media/Q0;->h:I

    invoke-interface {v0, v4}, Lcom/inmobi/media/Pg;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v5, :cond_6

    goto :goto_6

    .line 66
    :goto_3
    iget-object v3, v1, Lcom/inmobi/media/R0;->a:Lcom/inmobi/media/u9;

    if-eqz v3, :cond_6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 67
    :goto_4
    iget-object v3, v1, Lcom/inmobi/media/R0;->a:Lcom/inmobi/media/u9;

    if-eqz v3, :cond_6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_8
    move-object v0, v13

    goto :goto_5

    :cond_9
    move-object v14, v0

    move-object v0, v3

    .line 73
    :goto_5
    iput-object v0, v4, Lcom/inmobi/media/Q0;->a:Ljava/lang/Object;

    iput-object v12, v4, Lcom/inmobi/media/Q0;->b:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    iput-object v12, v4, Lcom/inmobi/media/Q0;->c:Ljava/util/Iterator;

    iput v9, v4, Lcom/inmobi/media/Q0;->h:I

    invoke-virtual {v1, v0, v14}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v2

    if-ne v2, v5, :cond_a

    :goto_6
    return-object v5

    .line 74
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ads/network/common/model/AdSet;

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_c

    .line 76
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getExpiry()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    cmp-long v7, v7, v3

    if-lez v7, :cond_b

    goto :goto_8

    :cond_b
    move-object v9, v12

    :goto_8
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_9

    :cond_c
    move-wide v7, v5

    :goto_9
    if-eqz v2, :cond_10

    .line 78
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 94
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiry()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v11, v13, v3

    if-lez v11, :cond_d

    goto :goto_b

    :cond_d
    move-object v10, v12

    :goto_b
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_c

    :cond_e
    move-wide v10, v7

    :goto_c
    cmp-long v13, v10, v5

    if-nez v13, :cond_f

    move-wide v10, v5

    goto :goto_d

    .line 98
    :cond_f
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/Ad;->getInsertionTimestampInMillis()J

    move-result-wide v13

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v10, v13

    .line 99
    :goto_d
    invoke-virtual {v9, v10, v11}, Lcom/inmobi/media/ads/network/common/model/Ad;->setExpiryTimestampInMillis(J)V

    goto :goto_a

    :cond_10
    return-object v0
.end method

.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/P0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/P0;

    iget v1, v0, Lcom/inmobi/media/P0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/P0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/P0;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/P0;-><init>(Lcom/inmobi/media/R0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/P0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/P0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/P0;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    sget-object p2, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ob;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, v0, Lcom/inmobi/media/P0;->a:Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lcom/inmobi/media/P0;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/R0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lcom/inmobi/media/P0;->a:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lcom/inmobi/media/P0;->d:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/R0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method public abstract a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
.end method
