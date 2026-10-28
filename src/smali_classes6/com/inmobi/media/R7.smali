.class public final Lcom/inmobi/media/R7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/inmobi/media/P7;

.field public final B:Lcom/inmobi/media/J7;

.field public final C:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/t9;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:I

.field public volatile j:I

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final n:Lcom/inmobi/media/G1;

.field public final o:Landroid/widget/ProgressBar;

.field public final p:Landroidx/media3/exoplayer/ExoPlayer;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/ref/WeakReference;

.field public final s:Ljava/util/List;

.field public t:Lcom/inmobi/media/Bg;

.field public u:J

.field public v:Lkotlinx/coroutines/Job;

.field public final w:Lcom/inmobi/media/L2;

.field public final x:Lcom/inmobi/media/y6;

.field public final y:Lcom/inmobi/media/W7;

.field public final z:Lcom/inmobi/media/s8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/t9;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hybridNativeConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlVideoPlayerRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/t9;

    .line 637
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/inmobi/media/O7;

    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/O7;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/inmobi/media/R7;)V

    .line 638
    invoke-static {p3, v1}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineExceptionHandler;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/R7;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 641
    invoke-static {p3}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iput-object v3, p0, Lcom/inmobi/media/R7;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 659
    invoke-virtual {p4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    move-result-object p3

    iput-object p3, p0, Lcom/inmobi/media/R7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 662
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/R7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 665
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/R7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 668
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/R7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 678
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    const-string v1, "synchronizedList(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/inmobi/media/R7;->k:Ljava/util/List;

    .line 681
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/inmobi/media/Bg;->a:Lcom/inmobi/media/Bg;

    invoke-direct {p4, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    const/4 v4, 0x7

    .line 688
    invoke-static {v0, v0, p4, v4, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    iput-object v6, p0, Lcom/inmobi/media/R7;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 689
    new-instance p4, Lcom/inmobi/media/G1;

    invoke-direct {p4, p1}, Lcom/inmobi/media/G1;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 690
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inmobi/media/R7;->o:Landroid/widget/ProgressBar;

    .line 691
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v4

    const-string p1, "build(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 695
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/R7;->s:Ljava/util/List;

    .line 696
    iput-object v2, p0, Lcom/inmobi/media/R7;->t:Lcom/inmobi/media/Bg;

    .line 697
    sget-object p1, Lcom/inmobi/media/L2;->h:Lkotlin/Lazy;

    .line 698
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/L2;

    .line 699
    iget-object v0, p1, Lcom/inmobi/media/L2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 700
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 701
    iput-object p1, p0, Lcom/inmobi/media/R7;->w:Lcom/inmobi/media/L2;

    .line 705
    new-instance v1, Lcom/inmobi/media/y6;

    move-object v7, v6

    .line 709
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getPlaybackUpdateInterval()J

    move-result-wide v5

    .line 711
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getTrackPercentages()Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    move-result-object v8

    move-object v2, v4

    move-object v4, v3

    move-object v3, p2

    .line 712
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/y6;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lkotlinx/coroutines/CoroutineScope;JLkotlinx/coroutines/flow/MutableSharedFlow;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V

    move-object v3, v4

    iput-object v1, p0, Lcom/inmobi/media/R7;->x:Lcom/inmobi/media/y6;

    .line 721
    new-instance v1, Lcom/inmobi/media/W7;

    move-object v4, v2

    .line 722
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getMuted()Z

    move-result v5

    move-object v6, v7

    .line 726
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/W7;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/media3/exoplayer/ExoPlayer;ZLkotlinx/coroutines/flow/MutableSharedFlow;)V

    move-object v2, v4

    iput-object v1, p0, Lcom/inmobi/media/R7;->y:Lcom/inmobi/media/W7;

    .line 734
    new-instance p1, Lcom/inmobi/media/s8;

    invoke-direct {p1, v3, v2, p4, p5}, Lcom/inmobi/media/s8;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/G1;Lcom/inmobi/media/t9;)V

    iput-object p1, p0, Lcom/inmobi/media/R7;->z:Lcom/inmobi/media/s8;

    .line 741
    new-instance p1, Lcom/inmobi/media/P7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/P7;-><init>(Lcom/inmobi/media/R7;)V

    iput-object p1, p0, Lcom/inmobi/media/R7;->A:Lcom/inmobi/media/P7;

    .line 751
    new-instance p1, Lcom/inmobi/media/J7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/J7;-><init>(Lcom/inmobi/media/R7;)V

    iput-object p1, p0, Lcom/inmobi/media/R7;->B:Lcom/inmobi/media/J7;

    .line 830
    iput-object v7, p0, Lcom/inmobi/media/R7;->C:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;
    .locals 5

    .line 709
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 710
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->b()Lcom/inmobi/media/Bg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 716
    sget-object v1, Lcom/inmobi/media/n8;->a:[Lcom/inmobi/media/n8;

    .line 717
    const-string v1, "loading"

    goto :goto_0

    .line 718
    :cond_0
    sget-object v1, Lcom/inmobi/media/n8;->a:[Lcom/inmobi/media/n8;

    .line 719
    const-string v1, "failed"

    goto :goto_0

    .line 720
    :cond_1
    sget-object v1, Lcom/inmobi/media/n8;->a:[Lcom/inmobi/media/n8;

    .line 721
    const-string v1, "stopped"

    goto :goto_0

    .line 722
    :cond_2
    sget-object v1, Lcom/inmobi/media/n8;->a:[Lcom/inmobi/media/n8;

    .line 723
    const-string v1, "paused"

    goto :goto_0

    .line 724
    :cond_3
    sget-object v1, Lcom/inmobi/media/n8;->a:[Lcom/inmobi/media/n8;

    .line 725
    const-string v1, "playing"

    goto :goto_0

    .line 726
    :cond_4
    sget-object v1, Lcom/inmobi/media/n8;->a:[Lcom/inmobi/media/n8;

    .line 727
    const-string v1, "ready"

    .line 728
    :goto_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 736
    iget-object v1, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 737
    iget-object v1, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 738
    iget-object v1, p0, Lcom/inmobi/media/R7;->y:Lcom/inmobi/media/W7;

    .line 739
    iget-boolean v1, v1, Lcom/inmobi/media/W7;->e:Z

    .line 740
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    return-object v0
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 13

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/R7;->r:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/R7;->z:Lcom/inmobi/media/s8;

    iget-object v1, p0, Lcom/inmobi/media/R7;->A:Lcom/inmobi/media/P7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "surfaceViewabilityListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v2, v0, Lcom/inmobi/media/s8;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/q8;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/inmobi/media/q8;-><init>(Lcom/inmobi/media/s8;Lcom/inmobi/media/Zj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 82
    iget-object v0, p0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 83
    new-instance v1, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-direct {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    .line 84
    iget-object v2, p0, Lcom/inmobi/media/R7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/inmobi/media/R7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 86
    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    .line 87
    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    .line 88
    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    .line 89
    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    .line 91
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v3

    int-to-float v3, v3

    .line 92
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v7

    mul-float/2addr v7, v3

    float-to-int v3, v7

    goto :goto_0

    :cond_2
    move v3, v6

    .line 93
    :goto_0
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    if-eqz v2, :cond_3

    .line 94
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result v3

    int-to-float v3, v3

    .line 95
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v7

    mul-float/2addr v7, v3

    float-to-int v3, v7

    goto :goto_1

    :cond_3
    move v3, v6

    .line 96
    :goto_1
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    const/4 v3, -0x2

    if-eqz v2, :cond_4

    .line 97
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 98
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v8

    mul-float/2addr v8, v7

    float-to-int v7, v8

    goto :goto_2

    :cond_4
    move v7, v3

    .line 99
    :goto_2
    invoke-virtual {v1, v7}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    if-eqz v2, :cond_5

    .line 101
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 102
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 103
    :cond_5
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    .line 104
    :goto_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v7

    invoke-direct {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    iget-object v3, p0, Lcom/inmobi/media/R7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 106
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result v1

    invoke-virtual {v2, v3, v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_6
    const/16 v1, 0xd

    .line 108
    invoke-virtual {v2, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 109
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, p0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    new-instance v1, Lcom/inmobi/media/F7;

    invoke-direct {v1, p0}, Lcom/inmobi/media/F7;-><init>(Lcom/inmobi/media/R7;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/G1;->setOnPositionChangeListener(Lcom/inmobi/media/If;)V

    .line 111
    iget-object v0, p0, Lcom/inmobi/media/R7;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inmobi/media/R7;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/R7;->o:Landroid/widget/ProgressBar;

    .line 116
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 117
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 215
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 216
    iget-object v0, p0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 217
    iget-object v1, p0, Lcom/inmobi/media/R7;->o:Landroid/widget/ProgressBar;

    .line 218
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    .line 313
    :cond_8
    iget-object v7, p0, Lcom/inmobi/media/R7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/inmobi/media/N7;

    invoke-direct {v10, v4, p0}, Lcom/inmobi/media/N7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 314
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 700
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    const-string v2, "HtmlMediaPlayer"

    if-eqz v1, :cond_a

    .line 701
    iget-object v0, p0, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_9

    .line 702
    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "inflate: MediaPlayerLayout is attached to window"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_9
    sget-object v0, Lcom/inmobi/media/u8;->a:Lcom/inmobi/media/u8;

    .line 704
    invoke-virtual {p0, v0}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    goto :goto_6

    .line 705
    :cond_a
    new-instance v1, Lcom/inmobi/media/E7;

    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/E7;-><init>(Landroid/view/View;Lcom/inmobi/media/R7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 706
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {p1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 707
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->b()Lcom/inmobi/media/Bg;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/Bg;->c:Lcom/inmobi/media/Bg;

    if-eq p1, v0, :cond_b

    .line 708
    iget-object p1, p0, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "inflate() called before successful load \u2013 waiting for load to complete"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final a(Lcom/inmobi/media/i8;)V
    .locals 8

    .line 1236
    instance-of v0, p1, Lcom/inmobi/media/j8;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1237
    check-cast p1, Lcom/inmobi/media/j8;

    .line 1238
    iget-object v0, p1, Lcom/inmobi/media/j8;->a:Ljava/lang/String;

    .line 1239
    iput-object v0, p0, Lcom/inmobi/media/R7;->q:Ljava/lang/String;

    .line 1240
    iput-object v1, p0, Lcom/inmobi/media/R7;->v:Lkotlinx/coroutines/Job;

    .line 1241
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1242
    sget-object v0, Lcom/inmobi/media/Bg;->c:Lcom/inmobi/media/Bg;

    .line 1243
    iget-object v1, p0, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1244
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1245
    iget-object v0, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v1, 0x0

    .line 1246
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 1247
    iget-object v0, p0, Lcom/inmobi/media/R7;->z:Lcom/inmobi/media/s8;

    .line 1248
    iget-boolean v1, v0, Lcom/inmobi/media/s8;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1249
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/s8;->e:Landroid/view/Surface;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 1250
    iput-boolean v2, v0, Lcom/inmobi/media/s8;->g:Z

    .line 1251
    iget-object v0, v0, Lcom/inmobi/media/s8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 1252
    :cond_1
    :goto_0
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 1253
    iget-wide v1, p1, Lcom/inmobi/media/j8;->b:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 1254
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 1255
    iget-object v1, p1, Lcom/inmobi/media/j8;->a:Ljava/lang/String;

    .line 1256
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setVideoUrl(Ljava/lang/String;)V

    .line 1257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1258
    iget-wide v5, p0, Lcom/inmobi/media/R7;->u:J

    sub-long/2addr v3, v5

    .line 1259
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setLatency(Ljava/lang/Long;)V

    .line 1260
    iget-object v1, p0, Lcom/inmobi/media/R7;->y:Lcom/inmobi/media/W7;

    .line 1261
    iget-boolean v1, v1, Lcom/inmobi/media/W7;->e:Z

    .line 1262
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 1263
    sget-object v1, Lcom/inmobi/media/n8;->a:[Lcom/inmobi/media/n8;

    .line 1264
    const-string v1, "ready"

    .line 1265
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 1266
    iget-object v1, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1267
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 1268
    iget p1, p1, Lcom/inmobi/media/j8;->c:I

    .line 1269
    new-instance v1, Lcom/inmobi/media/k8;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V

    .line 1270
    invoke-virtual {p0, v1}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    return-void

    .line 1271
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/R7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/inmobi/media/D7;

    invoke-direct {v5, v1, p0, p1}, Lcom/inmobi/media/D7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;Lcom/inmobi/media/j8;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 1272
    :cond_3
    instance-of v0, p1, Lcom/inmobi/media/g8;

    if-eqz v0, :cond_4

    .line 1273
    sget-object v0, Lcom/inmobi/media/Bg;->g:Lcom/inmobi/media/Bg;

    .line 1274
    iget-object v2, p0, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1275
    iput-object v1, p0, Lcom/inmobi/media/R7;->v:Lkotlinx/coroutines/Job;

    .line 1277
    new-instance v0, Lcom/inmobi/media/f8;

    .line 1278
    iget-object v1, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 1279
    check-cast p1, Lcom/inmobi/media/g8;

    .line 1280
    iget-object p1, p1, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/Rm;

    .line 1281
    iget-object p1, p1, Lcom/inmobi/media/Rm;->a:Lcom/inmobi/media/c8;

    .line 1282
    iget-short p1, p1, Lcom/inmobi/media/c8;->a:S

    .line 1283
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/f8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;S)V

    .line 1284
    invoke-virtual {p0, v0}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    return-void

    .line 1285
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/inmobi/media/im;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/R7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/K7;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/inmobi/media/K7;-><init>(Lcom/inmobi/media/R7;Lcom/inmobi/media/im;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 6

    const-string v0, "newVideoViewPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Lcom/inmobi/media/R7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 982
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 983
    iget-object v0, p0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 984
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 985
    iget-object v0, p0, Lcom/inmobi/media/R7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 986
    invoke-virtual {v0, p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 987
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 988
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 989
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 990
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 991
    iget-object v2, p0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 992
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 993
    iget-object v0, p0, Lcom/inmobi/media/R7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 994
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 996
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v0

    int-to-float v0, v0

    .line 997
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 998
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result p1

    int-to-float p1, p1

    .line 999
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    const/4 v1, 0x0

    .line 1000
    invoke-virtual {v3, v0, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1001
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1002
    iget p1, p0, Lcom/inmobi/media/R7;->i:I

    if-lez p1, :cond_2

    .line 1003
    iget p1, p0, Lcom/inmobi/media/R7;->j:I

    if-lez p1, :cond_2

    .line 1004
    iget-object p1, p0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 1005
    iget v0, p0, Lcom/inmobi/media/R7;->i:I

    .line 1006
    iget v1, p0, Lcom/inmobi/media/R7;->j:I

    .line 1007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1008
    iput v0, p1, Lcom/inmobi/media/G1;->a:F

    .line 1009
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1010
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 1011
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 1235
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/R7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/Q7;

    const/4 v1, 0x0

    invoke-direct {v3, v1, p0, p1}, Lcom/inmobi/media/Q7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()Lcom/inmobi/media/Bg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Bg;

    return-object v0
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/R7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->b()Lcom/inmobi/media/Bg;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Bg;->d:Lcom/inmobi/media/Bg;

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 313
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 315
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    .line 316
    iget-object v0, p0, Lcom/inmobi/media/R7;->x:Lcom/inmobi/media/y6;

    .line 317
    invoke-virtual {v0}, Lcom/inmobi/media/y6;->a()V

    .line 318
    iget-object v0, p0, Lcom/inmobi/media/R7;->y:Lcom/inmobi/media/W7;

    .line 319
    iget-object v1, v0, Lcom/inmobi/media/W7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v2, 0x0

    .line 320
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 321
    iget-object v0, v0, Lcom/inmobi/media/W7;->d:Lcom/inmobi/media/Q1;

    invoke-virtual {v0}, Lcom/inmobi/media/Q1;->a()V

    .line 322
    sget-object v0, Lcom/inmobi/media/Bg;->e:Lcom/inmobi/media/Bg;

    .line 323
    iget-object v1, p0, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 324
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 325
    new-instance v0, Lcom/inmobi/media/fn;

    .line 326
    iget-object v1, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 327
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/fn;-><init>(J)V

    .line 328
    invoke-virtual {p0, v0}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    return-void

    .line 329
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/R7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/H7;

    const/4 v0, 0x0

    invoke-direct {v6, v0, p0}, Lcom/inmobi/media/H7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/R7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/t9;

    const-string v1, "HtmlMediaPlayer"

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "playVideo called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->b()Lcom/inmobi/media/Bg;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/Bg;->e:Lcom/inmobi/media/Bg;

    if-eq v0, v2, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->b()Lcom/inmobi/media/Bg;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/Bg;->c:Lcom/inmobi/media/Bg;

    if-eq v0, v2, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->b()Lcom/inmobi/media/Bg;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/Bg;->f:Lcom/inmobi/media/Bg;

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "playVideo: Player not in playable state"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    .line 334
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 335
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->b()Lcom/inmobi/media/Bg;

    move-result-object v0

    .line 336
    sget-object v2, Lcom/inmobi/media/Bg;->f:Lcom/inmobi/media/Bg;

    if-ne v0, v2, :cond_5

    .line 337
    iget-object v0, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v2, 0x0

    .line 338
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 339
    sget-object v0, Lcom/inmobi/media/Bg;->c:Lcom/inmobi/media/Bg;

    .line 340
    iget-object v2, p0, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 341
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 342
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/R7;->y:Lcom/inmobi/media/W7;

    .line 343
    iget-boolean v2, v0, Lcom/inmobi/media/W7;->e:Z

    if-eqz v2, :cond_6

    .line 344
    invoke-virtual {v0}, Lcom/inmobi/media/W7;->a()V

    .line 345
    iget-object v0, v0, Lcom/inmobi/media/W7;->d:Lcom/inmobi/media/Q1;

    invoke-virtual {v0}, Lcom/inmobi/media/Q1;->a()V

    goto :goto_2

    .line 346
    :cond_6
    iget-object v2, v0, Lcom/inmobi/media/W7;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/V7;

    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/V7;-><init>(Lcom/inmobi/media/W7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 347
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/R7;->x:Lcom/inmobi/media/y6;

    .line 348
    iget-object v2, v0, Lcom/inmobi/media/y6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 349
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 352
    :cond_7
    iget-object v3, v0, Lcom/inmobi/media/y6;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 354
    iget-wide v4, v0, Lcom/inmobi/media/y6;->k:J

    .line 355
    new-instance v2, Lcom/inmobi/media/w6;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/w6;-><init>(Lcom/inmobi/media/y6;Lkotlin/coroutines/Continuation;)V

    const-string v9, "<this>"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "action"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    invoke-virtual {v6}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    move-wide v7, v4

    move-object v4, v6

    new-instance v6, Lcom/inmobi/media/G3;

    invoke-direct {v6, v7, v8, v1, v2}, Lcom/inmobi/media/G3;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 357
    iput-object v2, v0, Lcom/inmobi/media/y6;->e:Lkotlinx/coroutines/Job;

    .line 369
    iget-object v3, v0, Lcom/inmobi/media/y6;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 371
    iget-wide v4, v0, Lcom/inmobi/media/y6;->l:J

    .line 372
    new-instance v2, Lcom/inmobi/media/x6;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/x6;-><init>(Lcom/inmobi/media/y6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    invoke-virtual {v6}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    move-wide v7, v4

    move-object v4, v6

    new-instance v6, Lcom/inmobi/media/G3;

    invoke-direct {v6, v7, v8, v1, v2}, Lcom/inmobi/media/G3;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 374
    iput-object v1, v0, Lcom/inmobi/media/y6;->f:Lkotlinx/coroutines/Job;

    .line 375
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 376
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    .line 377
    sget-object v0, Lcom/inmobi/media/Bg;->d:Lcom/inmobi/media/Bg;

    .line 378
    iget-object v1, p0, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 379
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 380
    new-instance v0, Lcom/inmobi/media/yn;

    .line 381
    iget-object v1, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 382
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/yn;-><init>(J)V

    .line 383
    invoke-virtual {p0, v0}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    return-void

    .line 384
    :cond_8
    iget-object v3, p0, Lcom/inmobi/media/R7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/I7;

    invoke-direct {v6, v1, p0}, Lcom/inmobi/media/I7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/R7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/R7;->q:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/R7;->s:Ljava/util/List;

    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    .line 115
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    .line 116
    iget-object v0, p0, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "HtmlMediaPlayer"

    const-string v2, "start() called before successful load \u2013 ignoring"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/R7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    goto :goto_1

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/R7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    iget-object v0, p0, Lcom/inmobi/media/R7;->C:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 280
    new-instance v3, Lcom/inmobi/media/B7;

    invoke-direct {v3, v0}, Lcom/inmobi/media/B7;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 281
    iget-object v4, p0, Lcom/inmobi/media/R7;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 443
    new-instance v7, Lcom/inmobi/media/y7;

    invoke-direct {v7, v3, v1, p0}, Lcom/inmobi/media/y7;-><init>(Lcom/inmobi/media/B7;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 444
    iget-object v3, p0, Lcom/inmobi/media/R7;->k:Ljava/util/List;

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activeJobs"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/R7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 447
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/R7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 592
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 593
    iget-object v0, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 594
    iget-object v1, p0, Lcom/inmobi/media/R7;->B:Lcom/inmobi/media/J7;

    .line 595
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    goto :goto_2

    .line 742
    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/R7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/inmobi/media/w7;

    invoke-direct {v5, v1, p0}, Lcom/inmobi/media/w7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 743
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/R7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getAutoplay()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 744
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->d()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/R7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->b()Lcom/inmobi/media/Bg;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Bg;->d:Lcom/inmobi/media/Bg;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->c()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/R7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/R7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 152
    iget-object v2, p0, Lcom/inmobi/media/R7;->B:Lcom/inmobi/media/J7;

    .line 153
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    goto :goto_0

    .line 300
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/R7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/M7;

    const/4 v0, 0x0

    invoke-direct {v6, v0, p0}, Lcom/inmobi/media/M7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 301
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/R7;->x:Lcom/inmobi/media/y6;

    invoke-virtual {v0}, Lcom/inmobi/media/y6;->a()V

    .line 302
    iget-object v0, p0, Lcom/inmobi/media/R7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 303
    iget-object v0, p0, Lcom/inmobi/media/R7;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/inmobi/media/T4;->a(Ljava/util/List;)V

    return-void
.end method
