.class public abstract Lcom/inmobi/media/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/media/MediaPlayer;Ljava/lang/String;Lcom/inmobi/media/t9;Lcom/inmobi/media/Wm;)Ljava/lang/Object;
    .locals 5

    const-string v0, "VideoLoaderHelper"

    const-string v1, "Video Load Exception: "

    .line 469
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 475
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 476
    new-instance v3, Lcom/inmobi/media/Ym;

    invoke-direct {v3, p0}, Lcom/inmobi/media/Ym;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    .line 481
    :try_start_0
    new-instance v4, Lcom/inmobi/media/Zm;

    invoke-direct {v4, p2, p1, v2}, Lcom/inmobi/media/Zm;-><init>(Lcom/inmobi/media/t9;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-virtual {p0, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 486
    new-instance v4, Lcom/inmobi/media/an;

    invoke-direct {v4, p2, p1, v2}, Lcom/inmobi/media/an;-><init>(Lcom/inmobi/media/t9;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-virtual {p0, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 492
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 498
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/u9;

    invoke-virtual {p2, v0, p0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    if-eqz p2, :cond_1

    .line 500
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/u9;

    invoke-virtual {p2, v0, p0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V

    .line 629
    :goto_0
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 630
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p0
.end method

.method public static final a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/u9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/inmobi/media/Wm;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Wm;

    iget v1, v0, Lcom/inmobi/media/Wm;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Wm;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Wm;

    invoke-direct {v0, p3}, Lcom/inmobi/media/Wm;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Wm;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/Wm;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/Wm;->d:Ljava/lang/String;

    iget-object p1, v0, Lcom/inmobi/media/Wm;->c:Ljava/util/Iterator;

    iget-object p2, v0, Lcom/inmobi/media/Wm;->b:Lcom/inmobi/media/t9;

    iget-object v2, v0, Lcom/inmobi/media/Wm;->a:Landroid/media/MediaPlayer;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p2}, Lcom/inmobi/media/dn;->a(Landroid/media/MediaPlayer;Lcom/inmobi/media/u9;)V

    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 183
    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_4

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Video Loading for URL: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, p2

    check-cast v4, Lcom/inmobi/media/u9;

    const-string v5, "VideoLoaderHelper"

    invoke-virtual {v4, v5, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 188
    iput-object p0, v0, Lcom/inmobi/media/Wm;->a:Landroid/media/MediaPlayer;

    iput-object p2, v0, Lcom/inmobi/media/Wm;->b:Lcom/inmobi/media/t9;

    iput-object p1, v0, Lcom/inmobi/media/Wm;->c:Ljava/util/Iterator;

    iput-object p3, v0, Lcom/inmobi/media/Wm;->d:Ljava/lang/String;

    iput v3, v0, Lcom/inmobi/media/Wm;->f:I

    invoke-static {p0, p3, p2, v0}, Lcom/inmobi/media/dn;->a(Landroid/media/MediaPlayer;Ljava/lang/String;Lcom/inmobi/media/t9;Lcom/inmobi/media/Wm;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 189
    new-instance p1, Lcom/inmobi/media/Um;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Um;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    move-object p0, v2

    goto :goto_1

    .line 193
    :cond_7
    sget-object p0, Lcom/inmobi/media/Qm;->a:Lcom/inmobi/media/Qm;

    return-object p0
.end method

.method public static final a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lcom/inmobi/media/t9;Lcom/inmobi/media/L2;ZLcom/inmobi/media/Xm;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Trying URL with cache "

    .line 631
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 637
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 638
    new-instance v1, Lcom/inmobi/media/cn;

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/cn;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/inmobi/media/L2;Ljava/lang/String;Lcom/inmobi/media/t9;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 662
    new-instance p0, Lcom/inmobi/media/bn;

    invoke-direct {p0, v6, v1}, Lcom/inmobi/media/bn;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/cn;)V

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    const-string p0, "VideoLoaderHelper"

    if-eqz v5, :cond_0

    .line 669
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, v5

    check-cast p2, Lcom/inmobi/media/u9;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :cond_0
    invoke-virtual {v3, v4, p4}, Lcom/inmobi/media/L2;->a(Ljava/lang/String;Z)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    .line 671
    invoke-interface {v6, v1}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 672
    invoke-interface {v6, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 673
    invoke-interface {v6}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    if-eqz v5, :cond_1

    .line 675
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception during media source preparation for URL ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "): "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, v5

    check-cast p2, Lcom/inmobi/media/u9;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :cond_1
    invoke-interface {v6, v1}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 677
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 678
    new-instance p0, Lcom/inmobi/media/g8;

    sget-object p1, Lcom/inmobi/media/Rm;->b:Lcom/inmobi/media/Rm;

    invoke-direct {p0, p1}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/Rm;)V

    invoke-static {v2, p0}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V

    .line 681
    :cond_2
    invoke-interface {v6}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 682
    invoke-interface {v6}, Landroidx/media3/exoplayer/ExoPlayer;->clearMediaItems()V

    .line 721
    :goto_0
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 722
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p0
.end method

.method public static final a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/t9;Lcom/inmobi/media/L2;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/inmobi/media/Xm;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Xm;

    iget v2, v1, Lcom/inmobi/media/Xm;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/Xm;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Xm;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Xm;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/Xm;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 196
    iget v3, v1, Lcom/inmobi/media/Xm;->j:I

    const/4 v4, 0x1

    const-string v5, "VideoLoaderHelper"

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p0, v1, Lcom/inmobi/media/Xm;->h:I

    iget v3, v1, Lcom/inmobi/media/Xm;->g:I

    iget-boolean v6, v1, Lcom/inmobi/media/Xm;->f:Z

    iget-object v7, v1, Lcom/inmobi/media/Xm;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/inmobi/media/Xm;->d:Ljava/util/Iterator;

    iget-object v9, v1, Lcom/inmobi/media/Xm;->c:Lcom/inmobi/media/L2;

    iget-object v10, v1, Lcom/inmobi/media/Xm;->b:Lcom/inmobi/media/t9;

    iget-object v11, v1, Lcom/inmobi/media/Xm;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v11

    move-object v11, v1

    move v1, v6

    move-object v6, v13

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 204
    move-object/from16 p0, p2

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "No URLs provided to load media"

    invoke-virtual {p0, v5, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_3
    new-instance p0, Lcom/inmobi/media/g8;

    sget-object v0, Lcom/inmobi/media/Rm;->e:Lcom/inmobi/media/Rm;

    invoke-direct {p0, v0}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/Rm;)V

    return-object p0

    .line 210
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 313
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    .line 315
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    .line 316
    :cond_6
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    .line 317
    :cond_7
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v7, Ljava/net/URI;

    invoke-direct {v7, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_5

    .line 318
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 319
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v0, v6, :cond_9

    if-eqz p2, :cond_9

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Filtered invalid or duplicate URLs. Valid set: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p2

    check-cast v6, Lcom/inmobi/media/u9;

    invoke-virtual {v6, v5, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    .line 325
    move-object/from16 p0, p2

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "All provided URLs were invalid or non-network"

    invoke-virtual {p0, v5, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_a
    new-instance p0, Lcom/inmobi/media/g8;

    sget-object v0, Lcom/inmobi/media/Rm;->c:Lcom/inmobi/media/Rm;

    invoke-direct {p0, v0}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/Rm;)V

    return-object p0

    :cond_b
    if-eqz p2, :cond_c

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Attempting to load media from URLs: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p2

    check-cast v6, Lcom/inmobi/media/u9;

    invoke-virtual {v6, v5, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object v11, v1

    move p0, v7

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, p0, 0x1

    if-gez p0, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 424
    iput-object v6, v11, Lcom/inmobi/media/Xm;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v8, v11, Lcom/inmobi/media/Xm;->b:Lcom/inmobi/media/t9;

    iput-object v9, v11, Lcom/inmobi/media/Xm;->c:Lcom/inmobi/media/L2;

    iput-object v0, v11, Lcom/inmobi/media/Xm;->d:Ljava/util/Iterator;

    iput-object v7, v11, Lcom/inmobi/media/Xm;->e:Ljava/lang/String;

    iput-boolean v10, v11, Lcom/inmobi/media/Xm;->f:Z

    iput v3, v11, Lcom/inmobi/media/Xm;->g:I

    iput p0, v11, Lcom/inmobi/media/Xm;->h:I

    iput v4, v11, Lcom/inmobi/media/Xm;->j:I

    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/dn;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lcom/inmobi/media/t9;Lcom/inmobi/media/L2;ZLcom/inmobi/media/Xm;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    return-object v2

    :cond_e
    move-object v13, v8

    move-object v8, v0

    move-object v0, v1

    move v1, v10

    move-object v10, v13

    .line 425
    :goto_5
    check-cast v0, Lcom/inmobi/media/i8;

    .line 457
    instance-of v12, v0, Lcom/inmobi/media/j8;

    if-eqz v12, :cond_10

    if-eqz v10, :cond_f

    .line 458
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully loaded media from URL: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v10, Lcom/inmobi/media/u9;

    invoke-virtual {v10, v5, p0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-object v0

    :cond_10
    if-eqz v10, :cond_11

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "Failed to load media from URL ("

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, v10

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v5, p0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move p0, v3

    move-object v0, v8

    move-object v8, v10

    move v10, v1

    goto :goto_4

    :cond_12
    if-eqz v8, :cond_13

    .line 467
    check-cast v8, Lcom/inmobi/media/u9;

    const-string p0, "All URLs failed to load"

    invoke-virtual {v8, v5, p0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_13
    new-instance p0, Lcom/inmobi/media/g8;

    sget-object v0, Lcom/inmobi/media/Rm;->d:Lcom/inmobi/media/Rm;

    invoke-direct {p0, v0}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/Rm;)V

    return-object p0
.end method

.method public static final a(Landroid/media/MediaPlayer;Lcom/inmobi/media/u9;)V
    .locals 1

    .line 194
    new-instance v0, Lcom/inmobi/media/dn$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/inmobi/media/dn$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/t9;)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/t9;Landroid/media/MediaPlayer;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Buffering Percentage: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/u9;

    const-string p2, "VideoLoaderHelper"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
