.class public final Lcom/inmobi/media/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/V2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/inmobi/media/n3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/n3;

    iget v3, v2, Lcom/inmobi/media/n3;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/n3;->d:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/n3;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/inmobi/media/n3;-><init>(Lcom/inmobi/media/o3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/n3;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v2, Lcom/inmobi/media/n3;->d:I

    const/4 v6, 0x1

    const-string v7, "access$getTAG$p(...)"

    const-string v8, "A3"

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v2, Lcom/inmobi/media/n3;->a:Lcom/inmobi/media/V2;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v7

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v5, v7

    goto/16 :goto_2

    :catch_1
    move-object v5, v7

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, v0, Lcom/inmobi/media/V2;->a:I

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "ping - "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    invoke-static {v0}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/V2;)Ljava/util/HashMap;

    move-result-object v11

    .line 7
    new-instance v12, Lcom/inmobi/media/Gk;

    .line 8
    invoke-static {}, Lcom/inmobi/media/A3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v13, v1

    .line 10
    invoke-static {}, Lcom/inmobi/media/A3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v9, v1

    .line 12
    invoke-static {}, Lcom/inmobi/media/A3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    move-object v5, v7

    int-to-long v6, v1

    move-wide/from16 v17, v6

    move-wide v15, v9

    .line 14
    invoke-direct/range {v12 .. v18}, Lcom/inmobi/media/Gk;-><init>(JJJ)V

    .line 15
    iget-object v10, v0, Lcom/inmobi/media/V2;->b:Ljava/lang/String;

    .line 16
    iget-object v13, v0, Lcom/inmobi/media/V2;->c:Ljava/util/Map;

    .line 17
    iget-boolean v15, v0, Lcom/inmobi/media/V2;->d:Z

    .line 18
    new-instance v9, Lcom/inmobi/media/Re;

    const/4 v14, 0x0

    const/16 v16, 0x10

    invoke-direct/range {v9 .. v16}, Lcom/inmobi/media/Re;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Gk;Ljava/util/Map;Lcom/inmobi/media/Ni;ZI)V

    .line 19
    :try_start_1
    sget-object v1, Lcom/inmobi/media/Pe;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/B9;

    .line 20
    iput-object v0, v2, Lcom/inmobi/media/n3;->a:Lcom/inmobi/media/V2;

    const/4 v6, 0x1

    iput v6, v2, Lcom/inmobi/media/n3;->d:I

    .line 21
    iget-object v1, v1, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/B4;

    .line 22
    invoke-virtual {v1, v9, v2}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/Ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    .line 23
    :cond_3
    :goto_1
    check-cast v1, Lcom/inmobi/media/Ve;

    .line 41
    sget-object v2, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 42
    invoke-static {v1}, Lcom/inmobi/media/xl;->a(Lcom/inmobi/media/Ve;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_7

    .line 43
    invoke-interface {v1}, Lcom/inmobi/media/Ve;->c()I

    move-result v1

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_4

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_4

    return-object v4

    .line 44
    :cond_4
    iget-boolean v0, v0, Lcom/inmobi/media/V2;->d:Z

    if-nez v0, :cond_6

    .line 45
    sget-object v0, Lcom/inmobi/media/e6;->b:Lcom/inmobi/media/c6;

    const/16 v0, 0x12f

    if-eq v0, v1, :cond_5

    const/16 v0, 0x12e

    if-ne v0, v1, :cond_6

    :cond_5
    return-object v4

    .line 53
    :cond_6
    sget-object v0, Lcom/inmobi/media/e6;->b:Lcom/inmobi/media/c6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/inmobi/media/c6;->a(I)Lcom/inmobi/media/e6;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :cond_7
    return-object v4

    :catch_2
    move-exception v0

    .line 63
    :goto_2
    sget-object v1, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in executing ping over HTTP; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/inmobi/media/e6;->d:Lcom/inmobi/media/e6;

    return-object v0

    .line 67
    :catch_3
    :goto_3
    sget-object v0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/inmobi/media/e6;->n:Lcom/inmobi/media/e6;

    return-object v0
.end method
