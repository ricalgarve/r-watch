.class public final Lcom/inmobi/media/y6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lkotlinx/coroutines/Job;

.field public f:Lkotlinx/coroutines/Job;

.field public g:I

.field public h:[Z

.field public final i:[I

.field public final j:[Lcom/inmobi/media/im;

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lkotlinx/coroutines/CoroutineScope;JLkotlinx/coroutines/flow/MutableSharedFlow;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hybridNativeConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressEvents"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackPercentage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/y6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/y6;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p6, p0, Lcom/inmobi/media/y6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/y6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/inmobi/media/y6;->g:I

    const/4 p1, 0x4

    .line 13
    new-array p6, p1, [Z

    move v0, p3

    :goto_0
    if-ge v0, p1, :cond_0

    aput-boolean p3, p6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/inmobi/media/y6;->h:[Z

    .line 18
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ1()I

    move-result p6

    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ2()I

    move-result v0

    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ3()I

    move-result v1

    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ4()I

    move-result p7

    filled-new-array {p6, v0, v1, p7}, [I

    move-result-object p6

    iput-object p6, p0, Lcom/inmobi/media/y6;->i:[I

    .line 19
    new-array p1, p1, [Lcom/inmobi/media/im;

    sget-object p6, Lcom/inmobi/media/Om;->a:Lcom/inmobi/media/Om;

    aput-object p6, p1, p3

    sget-object p3, Lcom/inmobi/media/zn;->a:Lcom/inmobi/media/zn;

    const/4 p6, 0x1

    aput-object p3, p1, p6

    sget-object p3, Lcom/inmobi/media/In;->a:Lcom/inmobi/media/In;

    const/4 p6, 0x2

    aput-object p3, p1, p6

    sget-object p3, Lcom/inmobi/media/Pm;->a:Lcom/inmobi/media/Pm;

    const/4 p6, 0x3

    aput-object p3, p1, p6

    iput-object p1, p0, Lcom/inmobi/media/y6;->j:[Lcom/inmobi/media/im;

    const-wide/16 p6, 0xc8

    .line 21
    iput-wide p6, p0, Lcom/inmobi/media/y6;->k:J

    .line 23
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMinProgressInterval()J

    move-result-wide p1

    invoke-static {p4, p5, p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/inmobi/media/y6;->l:J

    return-void
.end method

.method public static final a(Lcom/inmobi/media/y6;Lcom/inmobi/media/x6;)Ljava/lang/Object;
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/inmobi/media/y6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 145
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/y6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 148
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/y6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v2

    .line 149
    iget v4, p0, Lcom/inmobi/media/y6;->g:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 151
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/y6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v4, Lcom/inmobi/media/p8;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/inmobi/media/p8;-><init>(JJ)V

    invoke-interface {p0, v4, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/y6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/v6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/v6;

    iget v1, v0, Lcom/inmobi/media/v6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/v6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/v6;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/v6;-><init>(Lcom/inmobi/media/y6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/v6;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 119
    iget v2, v0, Lcom/inmobi/media/v6;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lcom/inmobi/media/v6;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/inmobi/media/y6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/y6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v5

    long-to-int p1, v5

    if-gtz p1, :cond_5

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 123
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/y6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v5

    long-to-int v2, v5

    mul-int/lit8 v2, v2, 0x64

    .line 124
    div-int/2addr v2, p1

    .line 126
    iget v5, p0, Lcom/inmobi/media/y6;->g:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_7

    iget-object v5, p0, Lcom/inmobi/media/y6;->i:[I

    aget v5, v5, v6

    if-ge v2, v5, :cond_7

    const/4 v5, -0x1

    .line 127
    iput v5, p0, Lcom/inmobi/media/y6;->g:I

    const/4 v5, 0x4

    .line 128
    new-array v7, v5, [Z

    move v8, v6

    :goto_1
    if-ge v8, v5, :cond_6

    aput-boolean v6, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    iput-object v7, p0, Lcom/inmobi/media/y6;->h:[Z

    .line 131
    :cond_7
    iput v2, v0, Lcom/inmobi/media/v6;->a:I

    iput v4, v0, Lcom/inmobi/media/v6;->d:I

    .line 132
    iget v4, p0, Lcom/inmobi/media/y6;->g:I

    if-ltz v4, :cond_8

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 133
    :cond_8
    iput v6, p0, Lcom/inmobi/media/y6;->g:I

    .line 134
    iget-object v4, p0, Lcom/inmobi/media/y6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 135
    new-instance v5, Lcom/inmobi/media/Bn;

    int-to-float p1, p1

    const-string v6, "ExoVideoProgressTracker"

    invoke-direct {v5, v6, p1}, Lcom/inmobi/media/Bn;-><init>(Ljava/lang/String;F)V

    .line 136
    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_a

    goto :goto_4

    .line 137
    :cond_a
    :goto_3
    iput v3, v0, Lcom/inmobi/media/v6;->d:I

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/y6;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    .line 138
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/inmobi/media/t6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/t6;

    iget v1, v0, Lcom/inmobi/media/t6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/t6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/t6;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/t6;-><init>(Lcom/inmobi/media/y6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/t6;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 152
    iget v2, v0, Lcom/inmobi/media/t6;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/inmobi/media/t6;->c:I

    iget v2, v0, Lcom/inmobi/media/t6;->b:I

    iget v4, v0, Lcom/inmobi/media/t6;->a:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    iget-object p2, p0, Lcom/inmobi/media/y6;->i:[I

    array-length p2, p2

    const/4 v2, 0x0

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    if-ge v2, p1, :cond_4

    .line 154
    iget-object v4, p0, Lcom/inmobi/media/y6;->i:[I

    aget v4, v4, v2

    if-lt p2, v4, :cond_3

    iget-object v4, p0, Lcom/inmobi/media/y6;->h:[Z

    aget-boolean v5, v4, v2

    if-nez v5, :cond_3

    .line 155
    aput-boolean v3, v4, v2

    .line 156
    iget-object v4, p0, Lcom/inmobi/media/y6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v5, p0, Lcom/inmobi/media/y6;->j:[Lcom/inmobi/media/im;

    aget-object v5, v5, v2

    iput p2, v0, Lcom/inmobi/media/t6;->a:I

    iput v2, v0, Lcom/inmobi/media/t6;->b:I

    iput p1, v0, Lcom/inmobi/media/t6;->c:I

    iput v3, v0, Lcom/inmobi/media/t6;->f:I

    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    .line 159
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/inmobi/media/y6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/y6;->e:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/L6;->a(Lkotlinx/coroutines/Job;)V

    .line 141
    iget-object v0, p0, Lcom/inmobi/media/y6;->f:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/L6;->a(Lkotlinx/coroutines/Job;)V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/inmobi/media/y6;->e:Lkotlinx/coroutines/Job;

    .line 143
    iput-object v0, p0, Lcom/inmobi/media/y6;->f:Lkotlinx/coroutines/Job;

    return-void
.end method
