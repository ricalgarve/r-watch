.class public final Lcom/inmobi/media/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/zi;

.field public final c:Lcom/inmobi/media/t9;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public f:Lkotlinx/coroutines/Job;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:Z

.field public final j:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final k:Lcom/inmobi/media/R7;

.field public l:Z

.field public m:Lcom/inmobi/media/hi;

.field public n:Lcom/inmobi/media/ni;

.field public o:Z

.field public p:Lcom/inmobi/media/Gf;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pi;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/ni;Lcom/inmobi/media/zi;Lcom/inmobi/media/t9;)V
    .locals 7

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hybridNativeConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoRequestConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/z8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/z8;->b:Lcom/inmobi/media/zi;

    .line 7
    iput-object p6, p0, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/t9;

    .line 776
    sget-object p5, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v0, Lcom/inmobi/media/y8;

    invoke-direct {v0, p5, p0}, Lcom/inmobi/media/y8;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/inmobi/media/z8;)V

    .line 777
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    invoke-virtual {p5, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p5

    invoke-static {p5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    iput-object v4, p0, Lcom/inmobi/media/z8;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 781
    invoke-static {v4, v0}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineExceptionHandler;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p5

    iput-object p5, p0, Lcom/inmobi/media/z8;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 784
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lcom/inmobi/media/z8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 785
    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/inmobi/media/z8;->h:Ljava/lang/ref/WeakReference;

    .line 787
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    move-result-object p5

    iput-object p5, p0, Lcom/inmobi/media/z8;->j:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 789
    new-instance v1, Lcom/inmobi/media/R7;

    .line 790
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    move-object v5, p3

    move-object v6, p6

    .line 791
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/R7;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/t9;)V

    iput-object v1, p0, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    .line 800
    iput-object p4, p0, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    .line 806
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/inmobi/media/w8;->a:Lcom/inmobi/media/w8;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/z8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/z8;[Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;I)Z
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/z8;->a([Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1820
    iget-object v0, p0, Lcom/inmobi/media/z8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1825
    :cond_0
    sget-object v0, Lcom/inmobi/media/w8;->i:Lcom/inmobi/media/w8;

    .line 1826
    sget-object v2, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 1827
    const-string v2, "executeVideoPlayerActions"

    const/4 v3, 0x0

    .line 1828
    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/z8;->a(Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1829
    iget-object v0, p0, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "HybridVideoPlayerHandler"

    const-string v4, "destroy video player"

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    .line 1831
    iget-object v2, v0, Lcom/inmobi/media/R7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1832
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 1833
    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/inmobi/media/u9;

    const-string v4, "HtmlMediaPlayer"

    const-string v5, "destroy called"

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    :cond_3
    iget-object v2, v0, Lcom/inmobi/media/R7;->v:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_4

    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1835
    :cond_4
    iput-object v3, v0, Lcom/inmobi/media/R7;->v:Lkotlinx/coroutines/Job;

    .line 1836
    sget-object v2, Lcom/inmobi/media/Bg;->h:Lcom/inmobi/media/Bg;

    .line 1837
    iget-object v4, v0, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1838
    iget-object v2, v0, Lcom/inmobi/media/R7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1839
    iget-object v2, v0, Lcom/inmobi/media/R7;->k:Ljava/util/List;

    invoke-static {v2}, Lcom/inmobi/media/T4;->a(Ljava/util/List;)V

    .line 1840
    iget-object v2, v0, Lcom/inmobi/media/R7;->x:Lcom/inmobi/media/y6;

    invoke-virtual {v2}, Lcom/inmobi/media/y6;->a()V

    .line 1841
    iget-object v2, v0, Lcom/inmobi/media/R7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 1842
    :cond_5
    iget-object v2, v0, Lcom/inmobi/media/R7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1987
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1988
    iget-object v2, v0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1989
    iget-object v4, v0, Lcom/inmobi/media/R7;->B:Lcom/inmobi/media/J7;

    .line 1990
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    goto :goto_0

    .line 2137
    :cond_6
    iget-object v5, v0, Lcom/inmobi/media/R7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/inmobi/media/M7;

    invoke-direct {v8, v3, v0}, Lcom/inmobi/media/M7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2138
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2139
    iget-object v2, v0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2140
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 2141
    iget-object v2, v0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2142
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->clearMediaItems()V

    .line 2143
    iget-object v2, v0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2144
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 2145
    iget-object v2, v0, Lcom/inmobi/media/R7;->z:Lcom/inmobi/media/s8;

    .line 2146
    invoke-virtual {v2}, Lcom/inmobi/media/s8;->a()V

    .line 2147
    iget-object v2, v0, Lcom/inmobi/media/R7;->y:Lcom/inmobi/media/W7;

    .line 2148
    iget-object v2, v2, Lcom/inmobi/media/W7;->d:Lcom/inmobi/media/Q1;

    .line 2149
    invoke-virtual {v2}, Lcom/inmobi/media/Q1;->d()V

    goto :goto_1

    .line 2150
    :cond_7
    iget-object v4, v0, Lcom/inmobi/media/R7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/L7;

    invoke-direct {v7, v3, v0}, Lcom/inmobi/media/L7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2151
    :goto_1
    iget-object v2, v0, Lcom/inmobi/media/R7;->w:Lcom/inmobi/media/L2;

    .line 2152
    :cond_8
    iget-object v4, v2, Lcom/inmobi/media/L2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2153
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-gtz v4, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v4, -0x1

    .line 2156
    iget-object v6, v2, Lcom/inmobi/media/L2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v5, :cond_b

    .line 2159
    iget-object v4, v2, Lcom/inmobi/media/L2;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 2160
    :try_start_0
    iget-object v5, v2, Lcom/inmobi/media/L2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-nez v5, :cond_a

    .line 2161
    iget-object v5, v2, Lcom/inmobi/media/L2;->g:Landroidx/media3/datasource/cache/SimpleCache;

    .line 2162
    iput-object v3, v2, Lcom/inmobi/media/L2;->g:Landroidx/media3/datasource/cache/SimpleCache;

    goto :goto_2

    :cond_a
    move-object v5, v3

    .line 2164
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2165
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_b
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_c

    .line 2174
    invoke-virtual {v5}, Landroidx/media3/datasource/cache/SimpleCache;->release()V

    .line 2175
    :cond_c
    :goto_4
    iget-object v2, v0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/G1;->setOnPositionChangeListener(Lcom/inmobi/media/If;)V

    .line 2176
    iget-object v2, v0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2177
    iget-object v2, v0, Lcom/inmobi/media/R7;->r:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    iget-object v4, v0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2178
    :cond_d
    iget-object v2, v0, Lcom/inmobi/media/R7;->r:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 2179
    :cond_e
    iget-object v2, v0, Lcom/inmobi/media/R7;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2180
    iget-object v0, v0, Lcom/inmobi/media/R7;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2181
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2182
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2183
    iget-object v4, v0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v4

    const-string v6, "totalDuration"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2184
    iget-object v4, v0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v4

    const-string v6, "playbackTime"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2185
    iget-object v0, v0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getBufferedPosition()J

    move-result-wide v4

    const-string v0, "bufferTime"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2186
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2187
    iget-object v2, p0, Lcom/inmobi/media/z8;->b:Lcom/inmobi/media/zi;

    if-eqz v2, :cond_f

    .line 2188
    const-string v4, "durationPayload"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2464
    invoke-virtual {v2}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object v2

    .line 2465
    const-string v4, "payload"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2467
    const-string v0, "VideoDestroyed"

    .line 2468
    sget-object v4, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 2469
    sget-object v4, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 2470
    invoke-static {v0, v2, v4}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 2471
    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    if-eqz v0, :cond_10

    .line 2472
    sget-object v2, Lcom/inmobi/media/t8;->k:Lcom/inmobi/media/t8;

    .line 2473
    const-string v4, "htmlVideoTemplateEvents"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4152
    iget-object v0, v0, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 4153
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 4154
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/z8;->f:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_11

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4155
    :cond_11
    iput-object v3, p0, Lcom/inmobi/media/z8;->f:Lkotlinx/coroutines/Job;

    .line 4156
    iput-object v3, p0, Lcom/inmobi/media/z8;->m:Lcom/inmobi/media/hi;

    .line 4157
    iput-object v3, p0, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    return-void
.end method

.method public final a(Lcom/inmobi/media/im;)V
    .locals 13

    .line 4158
    iget-object v0, p0, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMediaEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "HybridVideoPlayerHandler"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4160
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Om;

    const-string v1, "htmlVideoTemplateEvents"

    if-eqz v0, :cond_2

    .line 4161
    iget-object v2, p0, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    if-eqz v2, :cond_1

    .line 4162
    sget-object v3, Lcom/inmobi/media/t8;->h:Lcom/inmobi/media/t8;

    .line 4163
    sget-object v4, Lcom/inmobi/media/d8;->a:[Lcom/inmobi/media/d8;

    .line 4165
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5844
    iget-object v1, v2, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 5845
    const-string v2, "q1"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move-object v7, p0

    goto/16 :goto_1

    .line 5846
    :cond_2
    instance-of v2, p1, Lcom/inmobi/media/zn;

    if-eqz v2, :cond_3

    .line 5847
    iget-object v2, p0, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    if-eqz v2, :cond_1

    .line 5848
    sget-object v3, Lcom/inmobi/media/t8;->h:Lcom/inmobi/media/t8;

    .line 5849
    sget-object v4, Lcom/inmobi/media/d8;->a:[Lcom/inmobi/media/d8;

    .line 5851
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7530
    iget-object v1, v2, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 7531
    const-string v2, "q2"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    goto :goto_0

    .line 7532
    :cond_3
    instance-of v2, p1, Lcom/inmobi/media/In;

    if-eqz v2, :cond_4

    .line 7533
    iget-object v2, p0, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    if-eqz v2, :cond_1

    .line 7534
    sget-object v3, Lcom/inmobi/media/t8;->h:Lcom/inmobi/media/t8;

    .line 7535
    sget-object v4, Lcom/inmobi/media/d8;->a:[Lcom/inmobi/media/d8;

    .line 7537
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9216
    iget-object v1, v2, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 9217
    const-string v2, "q3"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    goto :goto_0

    .line 9218
    :cond_4
    instance-of v2, p1, Lcom/inmobi/media/Pm;

    if-eqz v2, :cond_5

    .line 9219
    iget-object v2, p0, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    if-eqz v2, :cond_1

    .line 9220
    sget-object v3, Lcom/inmobi/media/t8;->h:Lcom/inmobi/media/t8;

    .line 9221
    sget-object v4, Lcom/inmobi/media/d8;->a:[Lcom/inmobi/media/d8;

    .line 9223
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10902
    iget-object v1, v2, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 10903
    const-string v2, "q4"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    goto :goto_0

    .line 10904
    :cond_5
    instance-of v2, p1, Lcom/inmobi/media/gm;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 10906
    sget-object v2, Lcom/inmobi/media/w8;->g:Lcom/inmobi/media/w8;

    .line 10907
    invoke-virtual {p0, v2, v3, v3}, Lcom/inmobi/media/z8;->a(Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10908
    iget-object v2, p0, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    if-eqz v2, :cond_1

    .line 10909
    sget-object v4, Lcom/inmobi/media/t8;->c:Lcom/inmobi/media/t8;

    .line 10910
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12589
    iget-object v1, v2, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 12590
    invoke-virtual {v1, v4, v3}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    goto :goto_0

    .line 12591
    :cond_6
    instance-of v2, p1, Lcom/inmobi/media/k8;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "obj"

    if-eqz v2, :cond_9

    .line 12594
    new-array v8, v5, [Lcom/inmobi/media/w8;

    sget-object v1, Lcom/inmobi/media/w8;->b:Lcom/inmobi/media/w8;

    aput-object v1, v8, v4

    .line 12595
    sget-object v11, Lcom/inmobi/media/w8;->c:Lcom/inmobi/media/w8;

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    move-object v7, p0

    .line 12596
    invoke-static/range {v7 .. v12}, Lcom/inmobi/media/z8;->a(Lcom/inmobi/media/z8;[Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 12601
    iget-object v1, v7, Lcom/inmobi/media/z8;->m:Lcom/inmobi/media/hi;

    if-eqz v1, :cond_8

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/k8;

    .line 12602
    iget-object v2, v2, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 12603
    const-string v3, "videoInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14254
    iget-object v3, v1, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/pi;

    .line 14255
    iget-object v3, v3, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v3, :cond_7

    .line 14256
    check-cast v3, Lcom/inmobi/media/u9;

    const-string v4, "HtmlVideoPlayer"

    const-string v5, "onVideoLoadSuccess"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14257
    :cond_7
    iget-object v1, v1, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/pi;

    .line 14258
    sget-object v3, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/t8;

    .line 14259
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14303
    const-class v4, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-static {v2, v4}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    .line 14304
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 14305
    :cond_8
    iget-boolean v1, v7, Lcom/inmobi/media/z8;->o:Z

    if-eqz v1, :cond_14

    .line 14307
    iget-object v1, v7, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    invoke-virtual {v1}, Lcom/inmobi/media/R7;->e()V

    goto/16 :goto_1

    :cond_9
    move-object v7, p0

    .line 14312
    instance-of v2, p1, Lcom/inmobi/media/f8;

    if-eqz v2, :cond_a

    .line 14315
    new-array v8, v5, [Lcom/inmobi/media/w8;

    sget-object v1, Lcom/inmobi/media/w8;->b:Lcom/inmobi/media/w8;

    aput-object v1, v8, v4

    .line 14316
    sget-object v11, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/w8;

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    .line 14317
    invoke-static/range {v7 .. v12}, Lcom/inmobi/media/z8;->a(Lcom/inmobi/media/z8;[Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 14322
    iget-object v1, v7, Lcom/inmobi/media/z8;->m:Lcom/inmobi/media/hi;

    if-eqz v1, :cond_14

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/f8;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/hi;->a(Lcom/inmobi/media/f8;)V

    goto/16 :goto_1

    .line 14326
    :cond_a
    instance-of v2, p1, Lcom/inmobi/media/m8;

    if-eqz v2, :cond_b

    .line 14328
    sget-object v2, Lcom/inmobi/media/w8;->h:Lcom/inmobi/media/w8;

    .line 14329
    invoke-virtual {p0, v2, v3, v3}, Lcom/inmobi/media/z8;->a(Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14330
    iget-object v2, v7, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    if-eqz v2, :cond_14

    .line 14331
    sget-object v3, Lcom/inmobi/media/t8;->d:Lcom/inmobi/media/t8;

    .line 14332
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 14377
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16056
    iget-object v1, v2, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 16057
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 16058
    :cond_b
    instance-of v2, p1, Lcom/inmobi/media/fn;

    if-eqz v2, :cond_c

    .line 16060
    new-array v8, v5, [Lcom/inmobi/media/w8;

    sget-object v2, Lcom/inmobi/media/w8;->e:Lcom/inmobi/media/w8;

    aput-object v2, v8, v4

    .line 16061
    sget-object v11, Lcom/inmobi/media/w8;->f:Lcom/inmobi/media/w8;

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    .line 16062
    invoke-static/range {v7 .. v12}, Lcom/inmobi/media/z8;->a(Lcom/inmobi/media/z8;[Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;I)Z

    .line 16066
    iget-object v2, v7, Lcom/inmobi/media/z8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_14

    .line 16067
    iget-object v2, v7, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    if-eqz v2, :cond_14

    .line 16068
    sget-object v3, Lcom/inmobi/media/t8;->f:Lcom/inmobi/media/t8;

    .line 16069
    iget-object v4, v7, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    invoke-virtual {v4}, Lcom/inmobi/media/R7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v4

    .line 16070
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16114
    const-class v5, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-static {v4, v5}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 16115
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17794
    iget-object v1, v2, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 17795
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 17796
    :cond_c
    instance-of v2, p1, Lcom/inmobi/media/yn;

    if-eqz v2, :cond_d

    const/4 v2, 0x3

    .line 17800
    new-array v8, v2, [Lcom/inmobi/media/w8;

    sget-object v2, Lcom/inmobi/media/w8;->c:Lcom/inmobi/media/w8;

    aput-object v2, v8, v4

    sget-object v2, Lcom/inmobi/media/w8;->f:Lcom/inmobi/media/w8;

    aput-object v2, v8, v5

    sget-object v2, Lcom/inmobi/media/w8;->g:Lcom/inmobi/media/w8;

    const/4 v3, 0x2

    aput-object v2, v8, v3

    .line 17801
    sget-object v11, Lcom/inmobi/media/w8;->e:Lcom/inmobi/media/w8;

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    .line 17802
    invoke-static/range {v7 .. v12}, Lcom/inmobi/media/z8;->a(Lcom/inmobi/media/z8;[Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;I)Z

    .line 17808
    iget-object v2, v7, Lcom/inmobi/media/z8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_14

    .line 17809
    iget-object v2, v7, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    if-eqz v2, :cond_14

    .line 17810
    sget-object v3, Lcom/inmobi/media/t8;->f:Lcom/inmobi/media/t8;

    .line 17811
    iget-object v4, v7, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    invoke-virtual {v4}, Lcom/inmobi/media/R7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v4

    .line 17812
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17856
    const-class v5, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-static {v4, v5}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 17857
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19536
    iget-object v1, v2, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 19537
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 19538
    :cond_d
    instance-of v2, p1, Lcom/inmobi/media/Bn;

    if-eqz v2, :cond_e

    .line 19539
    iget-object v2, v7, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    if-eqz v2, :cond_14

    .line 19540
    sget-object v3, Lcom/inmobi/media/t8;->h:Lcom/inmobi/media/t8;

    .line 19541
    sget-object v4, Lcom/inmobi/media/d8;->a:[Lcom/inmobi/media/d8;

    .line 19543
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21222
    iget-object v1, v2, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 21223
    const-string v2, "q0"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 21224
    :cond_e
    instance-of v2, p1, Lcom/inmobi/media/p8;

    if-eqz v2, :cond_f

    .line 21225
    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/p8;

    .line 21226
    iget-wide v3, v2, Lcom/inmobi/media/p8;->a:J

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 21227
    iget-wide v5, v2, Lcom/inmobi/media/p8;->b:J

    long-to-float v2, v5

    div-float/2addr v2, v4

    .line 21228
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21229
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "time"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21230
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21232
    iget-object v2, v7, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    if-eqz v2, :cond_14

    .line 21233
    sget-object v3, Lcom/inmobi/media/t8;->g:Lcom/inmobi/media/t8;

    .line 21234
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22913
    iget-object v1, v2, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 22914
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 22915
    :cond_f
    instance-of v2, p1, Lcom/inmobi/media/o8;

    if-eqz v2, :cond_10

    .line 22916
    iget-object v2, v7, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    if-eqz v2, :cond_14

    .line 22917
    sget-object v3, Lcom/inmobi/media/t8;->m:Lcom/inmobi/media/t8;

    .line 22918
    move-object v4, p1

    check-cast v4, Lcom/inmobi/media/o8;

    .line 22919
    iget-object v4, v4, Lcom/inmobi/media/o8;->a:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 22920
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22964
    const-class v5, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-static {v4, v5}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 22965
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24644
    iget-object v1, v2, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 24645
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    goto :goto_1

    .line 24646
    :cond_10
    instance-of v2, p1, Lcom/inmobi/media/a8;

    if-eqz v2, :cond_11

    .line 24647
    iget-object v2, v7, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    if-eqz v2, :cond_14

    .line 24648
    sget-object v4, Lcom/inmobi/media/t8;->n:Lcom/inmobi/media/t8;

    .line 24649
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26328
    iget-object v1, v2, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 26329
    invoke-virtual {v1, v4, v3}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    goto :goto_1

    .line 26330
    :cond_11
    instance-of v2, p1, Lcom/inmobi/media/l8;

    if-eqz v2, :cond_12

    .line 26331
    iget-object v2, v7, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    if-eqz v2, :cond_14

    .line 26332
    sget-object v4, Lcom/inmobi/media/t8;->o:Lcom/inmobi/media/t8;

    .line 26333
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28012
    iget-object v1, v2, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 28013
    invoke-virtual {v1, v4, v3}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    goto :goto_1

    .line 28014
    :cond_12
    instance-of v2, p1, Lcom/inmobi/media/S1;

    if-eqz v2, :cond_13

    .line 28015
    iget-object v2, v7, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    if-eqz v2, :cond_14

    .line 28016
    sget-object v3, Lcom/inmobi/media/t8;->f:Lcom/inmobi/media/t8;

    .line 28017
    iget-object v4, v7, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    invoke-virtual {v4}, Lcom/inmobi/media/R7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v4

    .line 28018
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28062
    const-class v5, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-static {v4, v5}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 28063
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29742
    iget-object v1, v2, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 29743
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    goto :goto_1

    .line 29744
    :cond_13
    instance-of v1, p1, Lcom/inmobi/media/u8;

    if-eqz v1, :cond_14

    .line 29745
    iget-object v1, v7, Lcom/inmobi/media/z8;->b:Lcom/inmobi/media/zi;

    if-eqz v1, :cond_14

    .line 29746
    invoke-virtual {v1}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object v1

    .line 29749
    sget-object v2, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 29750
    sget-object v2, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 29751
    const-string v3, "ViewStateOnParentAttached"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    :cond_14
    :goto_1
    if-nez v0, :cond_15

    .line 29752
    instance-of v0, p1, Lcom/inmobi/media/zn;

    if-nez v0, :cond_15

    .line 29753
    instance-of v0, p1, Lcom/inmobi/media/In;

    if-nez v0, :cond_15

    .line 29754
    instance-of v0, p1, Lcom/inmobi/media/gm;

    if-nez v0, :cond_15

    .line 29755
    instance-of v0, p1, Lcom/inmobi/media/Bn;

    if-nez v0, :cond_15

    .line 29756
    instance-of v0, p1, Lcom/inmobi/media/fn;

    if-nez v0, :cond_15

    .line 29757
    instance-of v0, p1, Lcom/inmobi/media/yn;

    if-nez v0, :cond_15

    .line 29758
    instance-of v0, p1, Lcom/inmobi/media/m8;

    if-nez v0, :cond_15

    .line 29759
    instance-of v0, p1, Lcom/inmobi/media/S1;

    if-eqz v0, :cond_16

    .line 29760
    :cond_15
    iget-object v0, v7, Lcom/inmobi/media/z8;->p:Lcom/inmobi/media/Gf;

    if-eqz v0, :cond_16

    .line 29761
    const-string v1, "videoEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29896
    iget-object v0, v0, Lcom/inmobi/media/Gf;->e:Lcom/inmobi/media/Ie;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y2;->a(Lcom/inmobi/media/im;)V

    :cond_16
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Manager error ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "HybridVideoPlayerHandler"

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/z8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 51
    const-string p2, "unknown"

    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lcom/inmobi/media/b8;

    invoke-direct {p1, p3}, Lcom/inmobi/media/b8;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    if-eqz p2, :cond_2

    .line 60
    sget-object p3, Lcom/inmobi/media/t8;->e:Lcom/inmobi/media/t8;

    .line 61
    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-class v0, Lcom/inmobi/media/b8;

    invoke-static {p1, v0}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p1

    .line 106
    const-string v0, "htmlVideoTemplateEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1785
    iget-object p2, p2, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 1786
    invoke-virtual {p2, p3, p1}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 1787
    iget-object v0, p0, Lcom/inmobi/media/z8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p0

    goto :goto_1

    .line 1790
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 1791
    const-string v1, "mute"

    goto :goto_0

    :cond_1
    const-string v1, "unmute"

    :goto_0
    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x3

    .line 1796
    new-array v3, v1, [Lcom/inmobi/media/w8;

    sget-object v1, Lcom/inmobi/media/w8;->c:Lcom/inmobi/media/w8;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    sget-object v1, Lcom/inmobi/media/w8;->e:Lcom/inmobi/media/w8;

    const/4 v2, 0x1

    aput-object v1, v3, v2

    sget-object v1, Lcom/inmobi/media/w8;->f:Lcom/inmobi/media/w8;

    const/4 v2, 0x2

    aput-object v1, v3, v2

    .line 1797
    sget-object v1, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 1799
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 1800
    const-string v4, "executeVideoPlayerActions"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/z8;->a(Lcom/inmobi/media/z8;[Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 1810
    :cond_2
    iget-object v0, v2, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    .line 1811
    iget-object v1, v0, Lcom/inmobi/media/R7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1812
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 1814
    iget-object p1, v0, Lcom/inmobi/media/R7;->y:Lcom/inmobi/media/W7;

    .line 1815
    invoke-virtual {p1}, Lcom/inmobi/media/W7;->a()V

    .line 1816
    iget-object p1, p1, Lcom/inmobi/media/W7;->d:Lcom/inmobi/media/Q1;

    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->a()V

    return-void

    .line 1817
    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/R7;->y:Lcom/inmobi/media/W7;

    .line 1818
    iget-object v0, p1, Lcom/inmobi/media/W7;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 1819
    new-instance v1, Lcom/inmobi/media/V7;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcom/inmobi/media/V7;-><init>(Lcom/inmobi/media/W7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/z8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w8;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 23
    :pswitch_0
    sget-object v2, Lcom/inmobi/media/w8;->i:Lcom/inmobi/media/w8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 24
    :pswitch_1
    sget-object v2, Lcom/inmobi/media/w8;->e:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->i:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->h:Lcom/inmobi/media/w8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 25
    :pswitch_2
    sget-object v2, Lcom/inmobi/media/w8;->e:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->i:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->h:Lcom/inmobi/media/w8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 26
    :pswitch_3
    sget-object v2, Lcom/inmobi/media/w8;->f:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->g:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->h:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->i:Lcom/inmobi/media/w8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 27
    :pswitch_4
    sget-object v2, Lcom/inmobi/media/w8;->i:Lcom/inmobi/media/w8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 28
    :pswitch_5
    sget-object v2, Lcom/inmobi/media/w8;->e:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->f:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->i:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->h:Lcom/inmobi/media/w8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 29
    :pswitch_6
    sget-object v2, Lcom/inmobi/media/w8;->c:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->h:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->i:Lcom/inmobi/media/w8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 30
    :pswitch_7
    sget-object v2, Lcom/inmobi/media/w8;->b:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->i:Lcom/inmobi/media/w8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    :pswitch_8
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    .line 34
    const-string v1, "state transition"

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    .line 35
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Illegal state transition from %s to %s for %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p2, p1, p3}, Lcom/inmobi/media/z8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_3
    sget-object p1, Lcom/inmobi/media/w8;->h:Lcom/inmobi/media/w8;

    if-eq v0, p1, :cond_4

    sget-object p2, Lcom/inmobi/media/w8;->i:Lcom/inmobi/media/w8;

    if-eq v0, p2, :cond_4

    .line 43
    iget-object p2, p0, Lcom/inmobi/media/z8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    const/4 p1, 0x0

    return p1

    .line 47
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/t9;

    if-eqz p2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State transition: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (cause="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Lcom/inmobi/media/u9;

    const-string v0, "HybridVideoPlayerHandler"

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/z8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final a([Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;)Z
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 2
    iget-object v3, p0, Lcom/inmobi/media/z8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/w8;

    move-object v4, p1

    .line 3
    invoke-static {p1, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lcom/inmobi/media/z8;->a(Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v13, v3

    :cond_0
    xor-int/lit8 v0, v13, 0x1

    return v0

    :cond_1
    if-eqz v0, :cond_2

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v4 .. v12}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Invalid state (%s) for %s. Allowed: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/media/z8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v13
.end method

.method public final b(Z)V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/z8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    const-string v2, "show"

    goto :goto_0

    :cond_1
    const-string v2, "hide"

    :goto_0
    const-string v3, "action"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x5

    .line 12
    new-array v2, v2, [Lcom/inmobi/media/w8;

    sget-object v3, Lcom/inmobi/media/w8;->c:Lcom/inmobi/media/w8;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lcom/inmobi/media/w8;->e:Lcom/inmobi/media/w8;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/inmobi/media/w8;->f:Lcom/inmobi/media/w8;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lcom/inmobi/media/w8;->g:Lcom/inmobi/media/w8;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Lcom/inmobi/media/w8;->h:Lcom/inmobi/media/w8;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 13
    sget-object v3, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, v2

    .line 16
    const-string v2, "executeVideoPlayerActions"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/z8;->a(Lcom/inmobi/media/z8;[Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    .line 29
    iget-object v2, v1, Lcom/inmobi/media/R7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {v1}, Lcom/inmobi/media/R7;->e()V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/R7;->f()V

    .line 233
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 234
    iget-object v1, v1, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v6, 0x8

    .line 235
    :goto_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 438
    :cond_6
    iget-object v7, v1, Lcom/inmobi/media/R7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/inmobi/media/C7;

    const/4 v2, 0x0

    invoke-direct {v10, v2, v1, p1}, Lcom/inmobi/media/C7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;Z)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
