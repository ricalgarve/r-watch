.class public final Lcom/inmobi/media/wa;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ca;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ca;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ca;

    iput-object p2, p0, Lcom/inmobi/media/wa;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/wa;

    iget-object v0, p0, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ca;

    iget-object v1, p0, Lcom/inmobi/media/wa;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/wa;-><init>(Lcom/inmobi/media/Ca;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/wa;

    iget-object v0, p0, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ca;

    iget-object v1, p0, Lcom/inmobi/media/wa;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/wa;-><init>(Lcom/inmobi/media/Ca;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/wa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ca;

    .line 3
    iget-object v1, p1, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/wa;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "requestConfig"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1627
    iget-object p1, v1, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    const-string v2, "HtmlVideoPlayer"

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "loadVideoPlayer"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->isEnabled()Z

    move-result p1

    const-string v7, "createVideoPlayer"

    if-eqz p1, :cond_a

    .line 1630
    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMaxSupportedPlayerVersion()Ljava/lang/String;

    move-result-object p1

    .line 1631
    iget-object v4, v1, Lcom/inmobi/media/pi;->e0:Lcom/inmobi/media/zi;

    .line 1632
    :try_start_0
    invoke-static {p1}, Lcom/inmobi/media/jn;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/inmobi/media/Ag; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 1633
    iput-boolean p1, v1, Lcom/inmobi/media/pi;->a1:Z

    .line 1634
    new-instance v0, Lcom/inmobi/media/z8;

    .line 1636
    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    move-result-object v2

    .line 1638
    iget-object v4, v1, Lcom/inmobi/media/pi;->b1:Lcom/inmobi/media/ni;

    .line 1639
    iget-object v5, v1, Lcom/inmobi/media/pi;->e0:Lcom/inmobi/media/zi;

    .line 1640
    iget-object v6, v1, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 1641
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/z8;-><init>(Lcom/inmobi/media/pi;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/ni;Lcom/inmobi/media/zi;Lcom/inmobi/media/t9;)V

    iput-object v0, v1, Lcom/inmobi/media/pi;->Z0:Lcom/inmobi/media/z8;

    .line 1650
    sget-object v0, Lcom/inmobi/media/t8;->i:Lcom/inmobi/media/t8;

    .line 1651
    const-string v2, "obj"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1695
    const-class v4, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-static {v3, v4}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1696
    invoke-virtual {v1, v0, v3}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 1700
    iget-object v0, v1, Lcom/inmobi/media/pi;->Z0:Lcom/inmobi/media/z8;

    if-eqz v0, :cond_9

    new-instance v3, Lcom/inmobi/media/hi;

    invoke-direct {v3, v1}, Lcom/inmobi/media/hi;-><init>(Lcom/inmobi/media/pi;)V

    .line 1701
    const-string v4, "videoLoadListener"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1964
    iget-object v4, v0, Lcom/inmobi/media/z8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 1967
    :cond_1
    iget-object v4, v0, Lcom/inmobi/media/z8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 1968
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2012
    const-class v2, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-static {v4, v2}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2013
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2015
    new-array p1, p1, [Lcom/inmobi/media/w8;

    sget-object v4, Lcom/inmobi/media/w8;->a:Lcom/inmobi/media/w8;

    const/4 v5, 0x0

    aput-object v4, p1, v5

    .line 2016
    sget-object v4, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 2018
    sget-object v4, Lcom/inmobi/media/w8;->b:Lcom/inmobi/media/w8;

    .line 2019
    invoke-virtual {v0, p1, v7, v2, v4}, Lcom/inmobi/media/z8;->a([Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 2028
    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v2, "HybridVideoPlayerHandler"

    const-string v4, "load called with video files"

    invoke-virtual {p1, v2, v4}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    :cond_3
    iput-object v3, v0, Lcom/inmobi/media/z8;->m:Lcom/inmobi/media/hi;

    .line 2030
    iget-object p1, v0, Lcom/inmobi/media/z8;->f:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    goto :goto_0

    .line 2033
    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    .line 2034
    iget-object p1, p1, Lcom/inmobi/media/R7;->C:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2035
    new-instance v3, Lcom/inmobi/media/x8;

    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/x8;-><init>(Lcom/inmobi/media/z8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2039
    iget-object v3, v0, Lcom/inmobi/media/z8;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 2040
    iput-object p1, v0, Lcom/inmobi/media/z8;->f:Lkotlinx/coroutines/Job;

    .line 2041
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    .line 2042
    iget-object v0, p1, Lcom/inmobi/media/R7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2043
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    .line 2044
    :cond_5
    new-instance v0, Lcom/inmobi/media/h8;

    iget-object v3, p1, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-direct {v0, v3}, Lcom/inmobi/media/h8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    .line 2045
    invoke-virtual {p1}, Lcom/inmobi/media/R7;->b()Lcom/inmobi/media/Bg;

    move-result-object v0

    sget-object v3, Lcom/inmobi/media/Bg;->a:Lcom/inmobi/media/Bg;

    if-ne v0, v3, :cond_8

    .line 2046
    sget-object v0, Lcom/inmobi/media/Bg;->b:Lcom/inmobi/media/Bg;

    .line 2047
    iget-object v3, p1, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2048
    iget-object v0, p1, Lcom/inmobi/media/R7;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2049
    iget-object v0, p1, Lcom/inmobi/media/R7;->s:Ljava/util/List;

    iget-object v3, p1, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2050
    iget-object v0, p1, Lcom/inmobi/media/R7;->s:Ljava/util/List;

    .line 2051
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    .line 2169
    invoke-virtual {v4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2170
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2171
    new-instance v0, Lcom/inmobi/media/g8;

    sget-object v2, Lcom/inmobi/media/Rm;->e:Lcom/inmobi/media/Rm;

    invoke-direct {v0, v2}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/Rm;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/i8;)V

    goto :goto_2

    :cond_7
    move-object v0, v3

    .line 2174
    iget-object v3, p1, Lcom/inmobi/media/R7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/G7;

    invoke-direct {v6, p1, v0, v2}, Lcom/inmobi/media/G7;-><init>(Lcom/inmobi/media/R7;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p1, Lcom/inmobi/media/R7;->v:Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 2175
    :cond_8
    new-instance v0, Lcom/inmobi/media/g8;

    sget-object v2, Lcom/inmobi/media/Rm;->f:Lcom/inmobi/media/Rm;

    invoke-direct {v0, v2}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/Rm;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/i8;)V

    .line 2176
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getViewableAd()Lcom/inmobi/media/Wn;

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    if-eqz v4, :cond_a

    .line 2177
    iget p1, p1, Lcom/inmobi/media/Ag;->a:I

    .line 2178
    invoke-virtual {v4, p1}, Lcom/inmobi/media/zi;->a(I)V

    .line 2179
    :cond_a
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2180
    const-string v0, "errorMessage"

    const-string v3, "Hybrid video is not supported on this device."

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2181
    sget-object v0, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 2183
    const-string v0, "jsCommand"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2185
    sget-object v0, Lcom/inmobi/media/t8;->e:Lcom/inmobi/media/t8;

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 2186
    iget-object p1, v1, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Cannot play hybrid video"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
