.class public final Lcom/inmobi/media/nm;
.super Lcom/inmobi/media/A6;
.source "SourceFile"


# instance fields
.field public final c:Lcom/inmobi/media/Mc;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mc;Lcom/inmobi/media/e1;)V
    .locals 1

    const-string v0, "nativeAdUnitComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/A6;-><init>(Lcom/inmobi/media/Mc;Lcom/inmobi/media/e1;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/nm;->c:Lcom/inmobi/media/Mc;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/Mc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/nm;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lcom/inmobi/media/nm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lcom/inmobi/media/Bl;)Lcom/inmobi/media/G6;
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/inmobi/media/nm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 386
    invoke-virtual {p0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media Load Failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/u9;

    const-string v0, "VideoExperienceLoader"

    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_1
    new-instance p1, Lcom/inmobi/media/D6;

    const/16 p2, 0x93a

    invoke-direct {p1, p2}, Lcom/inmobi/media/D6;-><init>(S)V

    return-object p1

    .line 389
    :cond_2
    new-instance p1, Lcom/inmobi/media/F6;

    invoke-direct {p1, p2}, Lcom/inmobi/media/F6;-><init>(Lcom/inmobi/media/Bl;)V

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/Bl;Lcom/inmobi/media/Gm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/lm;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/lm;

    iget v1, v0, Lcom/inmobi/media/lm;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/lm;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/lm;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/lm;-><init>(Lcom/inmobi/media/nm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/lm;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 364
    iget v2, v0, Lcom/inmobi/media/lm;->d:I

    const-string v3, "VideoExperienceLoader"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/lm;->a:Lcom/inmobi/media/Bl;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 368
    iget-object p3, p0, Lcom/inmobi/media/nm;->c:Lcom/inmobi/media/Mc;

    .line 369
    iget-object p3, p3, Lcom/inmobi/media/Mc;->g:Lkotlin/Lazy;

    .line 370
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/tc;

    .line 371
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v5, "onPrepareExperienceModelSuccess - loading video experience"

    check-cast v2, Lcom/inmobi/media/u9;

    invoke-virtual {v2, v3, v5}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_3
    iput-object p1, v0, Lcom/inmobi/media/lm;->a:Lcom/inmobi/media/Bl;

    iput v4, v0, Lcom/inmobi/media/lm;->d:I

    invoke-virtual {p3, p2, v0}, Lcom/inmobi/media/tc;->a(Lcom/inmobi/media/C6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 373
    :cond_4
    :goto_1
    check-cast p3, Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 381
    new-instance p2, Lcom/inmobi/media/E6;

    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/E6;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/Bl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 383
    invoke-virtual {p0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPrepareExperienceModelSuccess - exception during media load: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/inmobi/media/u9;

    invoke-virtual {p3, v3, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/nm;->a(Ljava/lang/Exception;Lcom/inmobi/media/Bl;)Lcom/inmobi/media/G6;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    const-string v0, "parseVastTag - processing VAST tag with "

    instance-of v1, p3, Lcom/inmobi/media/mm;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/inmobi/media/mm;

    iget v2, v1, Lcom/inmobi/media/mm;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/mm;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/mm;

    invoke-direct {v1, p0, p3}, Lcom/inmobi/media/mm;-><init>(Lcom/inmobi/media/nm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Lcom/inmobi/media/mm;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 351
    iget v3, v1, Lcom/inmobi/media/mm;->c:I

    const-string v4, "VideoExperienceLoader"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Kl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 353
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " error URLs"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/inmobi/media/u9;

    invoke-virtual {p3, v4, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_3
    sget-object p3, Lcom/inmobi/media/Zl;->a:Lcom/inmobi/media/Zl;

    iget-object v0, p0, Lcom/inmobi/media/nm;->c:Lcom/inmobi/media/Mc;

    .line 355
    iget-object v0, v0, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 356
    iput v5, v1, Lcom/inmobi/media/mm;->c:I

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/inmobi/media/Zl;->a(Ljava/lang/String;Lcom/inmobi/media/x;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    return-object v2

    .line 357
    :cond_4
    :goto_1
    check-cast p3, Lcom/inmobi/media/Hl;
    :try_end_1
    .catch Lcom/inmobi/media/Kl; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 363
    invoke-virtual {p0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "parseVastTag - VAST parse exception: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/u9;

    invoke-virtual {p2, v4, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/inmobi/media/km;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/km;

    iget v3, v2, Lcom/inmobi/media/km;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/km;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/km;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/km;-><init>(Lcom/inmobi/media/nm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/km;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/inmobi/media/km;->d:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "VideoExperienceLoader"

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/inmobi/media/km;->a:Lcom/inmobi/media/Hl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, v0, Lcom/inmobi/media/nm;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "load called - mediaType: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/inmobi/media/u9;

    invoke-virtual {v1, v8, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/nm;->d:Ljava/lang/String;

    const-string v4, "video"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/inmobi/media/nm;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid Media Type - expected VIDEO, got: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/u9;

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_6
    new-instance v1, Lcom/inmobi/media/F6;

    invoke-direct {v1}, Lcom/inmobi/media/F6;-><init>()V

    return-object v1

    .line 9
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/nm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-nez v1, :cond_9

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v2, "Invalid Native Video - nativeVideo is null"

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_8
    new-instance v1, Lcom/inmobi/media/D6;

    const/16 v2, 0x939

    invoke-direct {v1, v2}, Lcom/inmobi/media/D6;-><init>(S)V

    return-object v1

    .line 14
    :cond_9
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getTrackers()Ljava/util/List;

    move-result-object v1

    const-string v4, "error"

    invoke-static {v4, v1}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    iget-object v4, v0, Lcom/inmobi/media/nm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getVastTag()Ljava/lang/String;

    move-result-object v4

    iput v7, v2, Lcom/inmobi/media/km;->d:I

    invoke-virtual {v0, v4, v1, v2}, Lcom/inmobi/media/nm;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_1
    move-object v4, v1

    check-cast v4, Lcom/inmobi/media/Hl;

    if-nez v4, :cond_e

    .line 16
    iget-object v1, v0, Lcom/inmobi/media/nm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v1

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_d

    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v2, "Vast Parse Failure - Video Required"

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_c
    new-instance v1, Lcom/inmobi/media/D6;

    const/16 v2, 0x938

    invoke-direct {v1, v2}, Lcom/inmobi/media/D6;-><init>(S)V

    return-object v1

    .line 20
    :cond_d
    new-instance v1, Lcom/inmobi/media/F6;

    invoke-direct {v1}, Lcom/inmobi/media/F6;-><init>()V

    return-object v1

    .line 21
    :cond_e
    iget-object v1, v0, Lcom/inmobi/media/nm;->c:Lcom/inmobi/media/Mc;

    .line 22
    iget-object v7, v4, Lcom/inmobi/media/Hl;->d:Ljava/lang/String;

    .line 23
    iget-object v8, v4, Lcom/inmobi/media/Hl;->c:Ljava/util/ArrayList;

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/inmobi/media/De;

    .line 26
    iget-object v11, v11, Lcom/inmobi/media/De;->b:Ljava/lang/String;

    .line 27
    const-string v12, "click"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 60
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 61
    :cond_10
    new-instance v8, Lcom/inmobi/media/Cl;

    invoke-direct {v8, v7, v9}, Lcom/inmobi/media/Cl;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    iput-object v8, v1, Lcom/inmobi/media/Mc;->e:Lcom/inmobi/media/Cl;

    .line 63
    iget-object v1, v4, Lcom/inmobi/media/Hl;->c:Ljava/util/ArrayList;

    .line 64
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/inmobi/media/Hf;

    if-eqz v9, :cond_11

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 74
    :cond_12
    iput-object v4, v2, Lcom/inmobi/media/km;->a:Lcom/inmobi/media/Hl;

    iput v6, v2, Lcom/inmobi/media/km;->d:I

    invoke-virtual {v0, v7, v2}, Lcom/inmobi/media/A6;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    goto/16 :goto_8

    .line 75
    :cond_13
    :goto_5
    iget-object v1, v4, Lcom/inmobi/media/Hl;->a:Ljava/lang/String;

    .line 76
    iget-object v6, v4, Lcom/inmobi/media/Hl;->b:Ljava/lang/String;

    .line 77
    iget-object v7, v4, Lcom/inmobi/media/Hl;->e:Ljava/lang/String;

    .line 78
    invoke-static {v7}, Lcom/inmobi/media/am;->a(Ljava/lang/String;)I

    move-result v7

    .line 79
    iget-object v8, v4, Lcom/inmobi/media/Hl;->c:Ljava/util/ArrayList;

    .line 80
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/inmobi/media/De;

    .line 82
    instance-of v11, v11, Lcom/inmobi/media/Hf;

    if-nez v11, :cond_14

    .line 240
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 241
    :cond_15
    new-instance v8, Lcom/inmobi/media/Bl;

    invoke-direct {v8, v1, v6, v7, v9}, Lcom/inmobi/media/Bl;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 248
    new-instance v10, Lcom/inmobi/media/Gm;

    .line 249
    iget-object v11, v4, Lcom/inmobi/media/Hl;->e:Ljava/lang/String;

    .line 250
    iget-object v12, v4, Lcom/inmobi/media/Hl;->f:Ljava/util/ArrayList;

    .line 251
    iget-object v13, v4, Lcom/inmobi/media/Hl;->g:Ljava/util/ArrayList;

    .line 252
    iget-object v1, v0, Lcom/inmobi/media/nm;->c:Lcom/inmobi/media/Mc;

    .line 253
    iget-object v1, v1, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 254
    iget-object v1, v1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 255
    iget-object v1, v1, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 256
    iget-object v1, v1, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 257
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    move-result-object v14

    .line 258
    iget-object v1, v0, Lcom/inmobi/media/nm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getExperience()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;

    move-result-object v1

    .line 259
    iget-object v4, v0, Lcom/inmobi/media/nm;->c:Lcom/inmobi/media/Mc;

    .line 260
    iget-object v4, v4, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 261
    iget-object v4, v4, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 262
    iget-object v4, v4, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 263
    iget-object v6, v4, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Sg;

    .line 264
    iget-object v4, v4, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 265
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v4

    .line 266
    new-instance v15, Lcom/inmobi/media/hn;

    .line 267
    iget-boolean v6, v6, Lcom/inmobi/media/Sg;->f:Z

    .line 268
    invoke-direct {v15, v6, v1, v4}, Lcom/inmobi/media/hn;-><init>(ZLcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;)V

    .line 269
    iget-object v1, v0, Lcom/inmobi/media/nm;->c:Lcom/inmobi/media/Mc;

    .line 270
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "vastBeaconData"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance v6, Lcom/inmobi/media/dm;

    .line 322
    iget-object v7, v1, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 323
    iget-object v7, v7, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 324
    iget-object v7, v7, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 325
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object v1, v1, Lcom/inmobi/media/Mc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 327
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v1

    goto :goto_7

    :cond_16
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_17

    .line 328
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getTrackers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 329
    :cond_18
    new-instance v9, Lcom/inmobi/media/xn;

    invoke-direct {v9, v1}, Lcom/inmobi/media/xn;-><init>(Ljava/util/List;)V

    .line 330
    invoke-direct {v6, v8, v7, v9}, Lcom/inmobi/media/dm;-><init>(Lcom/inmobi/media/Bl;Lcom/inmobi/media/c0;Lcom/inmobi/media/xn;)V

    .line 331
    new-instance v1, Lcom/inmobi/media/Hn;

    iget-object v7, v0, Lcom/inmobi/media/nm;->c:Lcom/inmobi/media/Mc;

    .line 332
    iget-object v7, v7, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 333
    iget-object v7, v7, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 334
    invoke-direct {v1, v7}, Lcom/inmobi/media/Hn;-><init>(Lcom/inmobi/media/G;)V

    .line 335
    new-instance v7, Lcom/inmobi/media/Z3;

    iget-object v9, v0, Lcom/inmobi/media/nm;->c:Lcom/inmobi/media/Mc;

    .line 336
    iget-object v9, v9, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 337
    iget-object v9, v9, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 338
    invoke-direct {v7, v9}, Lcom/inmobi/media/Z3;-><init>(Lcom/inmobi/media/G;)V

    move-object/from16 v17, v1

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    .line 339
    invoke-direct/range {v10 .. v18}, Lcom/inmobi/media/Gm;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/hn;Lcom/inmobi/media/dm;Lcom/inmobi/media/Hn;Lcom/inmobi/media/Z3;)V

    .line 350
    iput-object v4, v2, Lcom/inmobi/media/km;->a:Lcom/inmobi/media/Hl;

    iput v5, v2, Lcom/inmobi/media/km;->d:I

    invoke-virtual {v0, v8, v10, v2}, Lcom/inmobi/media/nm;->a(Lcom/inmobi/media/Bl;Lcom/inmobi/media/Gm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_19

    :goto_8
    return-object v3

    :cond_19
    return-object v1
.end method
